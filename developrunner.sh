#!/bin/sh

echo RUNNING DEVELOP

export PYTHONPATH=$SUGAR_BUNDLE_PATH/site-packages:$PYTHONPATH
export LD_LIBRARY_PATH=$SUGAR_BUNDLE_PATH/lib:$LD_LIBRARY_PATH

sugar-activity develop_app.DevelopActivity -s $@

