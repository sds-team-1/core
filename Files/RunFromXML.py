from core.emulator.coreemu import CoreEmu
from pathlib import Path
from core.nodes.base import CoreNode
from core.emulator.data import IpPrefixes, NodeOptions
import sys
import logging
import os

Log_Format = "%(levelname)s %(asctime)s - %(message)s"

logging.basicConfig(stream = sys.stdout, 
                    filemode = "w",
                    format = Log_Format, 
                    level = logging.INFO)

logger = logging.getLogger(__name__)

coreemu = CoreEmu()
session = coreemu.create_session()

path = Path("/home/ubuntu/core/Files/topology.xml")
session.open_xml(path, start=True)


# stop session
#session.shutdown()
