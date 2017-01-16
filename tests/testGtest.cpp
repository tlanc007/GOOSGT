// simple test to make sure gtest is working

#include "gtest/gtest.h"

int main (int argc, char** argv)
{
    ::testing::InitGoogleTest (&argc, argv);
    int ret {RUN_ALL_TESTS () };
    
    return ret;
}

TEST (GtestTest, EQOne) {
    EXPECT_EQ (1, 1);
}
