#!/bin/bash
Recipient=”abcd@gmail.com”
Subject=”Hello”
Message=”Welcome”
mail -s $Subject $Recipient <<< $Message
