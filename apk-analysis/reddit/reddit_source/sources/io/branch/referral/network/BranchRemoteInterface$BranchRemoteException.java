package io.branch.referral.network;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class BranchRemoteInterface$BranchRemoteException extends Exception {
    private int branchErrorCode;
    private String branchErrorMessage;

    public BranchRemoteInterface$BranchRemoteException(int i) {
        this.branchErrorCode = i;
    }

    public BranchRemoteInterface$BranchRemoteException(int i, String str) {
        this.branchErrorCode = i;
        this.branchErrorMessage = str;
    }
}
