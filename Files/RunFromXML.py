from core.emulator.coreemu import CoreEmu
from pathlib import Path
from core.nodes.base import CoreNode
from core.emulator.data import IpPrefixes, NodeOptions
import sys
import logging

Log_Format = "%(levelname)s %(asctime)s - %(message)s"

logging.basicConfig(stream = sys.stdout, 
                    filemode = "w",
                    format = Log_Format, 
                    level = logging.INFO)



logger = logging.getLogger(__name__)


print('test')
coreemu = CoreEmu()
session = coreemu.create_session()

print('test')

path = Path("/home/cj/core/Files/topology.xml")
session.open_xml(path, start=True)

"""
Add a node to the session, based on the provided node data.
:param _class: node class to create
:param _id: id for node, defaults to None for generated id
:param options: data to create node with
:return: created node
:raises core.CoreError: when an invalid node type is given
"""
#options = NodeOptions(x=100, y=100)
#n1 = session.add_node(CoreNode, options=options)
	

print('test')
session.instantiate()

print('test')

# do whatever you like here
#input("press enter to shutdown")

# stop session
#session.shutdown()
