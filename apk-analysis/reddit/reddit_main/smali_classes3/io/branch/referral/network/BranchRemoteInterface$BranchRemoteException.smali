.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private branchErrorCode:I

.field private branchErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    .line 5
    iput-object p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->branchErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
