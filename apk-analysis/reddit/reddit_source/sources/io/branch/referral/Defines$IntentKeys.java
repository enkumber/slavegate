package io.branch.referral;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Defines$IntentKeys {
    BranchData("branch_data"),
    ForceNewBranchSession("branch_force_new_session"),
    BranchLinkUsed("branch_used"),
    BranchURI("branch"),
    AutoDeepLinked("io.branch.sdk.auto_linked");

    private final String key;

    Defines$IntentKeys(String str) {
        this.key = str;
    }

    public String getKey() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.key;
    }
}
