# Microservices using VirtualBox

## Objective
Create multiple Virtual Machines using VirtualBox, connect them via a private network, and deploy a microservice-based application across the VMs.

## Architecture
- VM1: EchoCore Service (Node.js, Express)
- VM2: PulseLogic Service (Node.js, Express)
- Network: VirtualBox Host-Only Adapter

## Services

### EchoCore (VM1)
- Port: 3000
- Endpoint:
  - /api/status
  - /api/greet
  - /api/pulse-check

### PulseLogic (VM2)
- Port: 4000
- Endpoint:
  - /api/info

## How to Run
1. Install Node.js and npm on both VMs
2. Run the services:
