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

"""
Add a node to the session, based on the provided node data.
:param _class: node class to create
:param _id: id for node, defaults to None for generated id
:param options: data to create node with
:return: created node
:raises core.CoreError: when an invalid node type is given
"""
	
session.instantiate()
# stop session
#session.shutdown()
