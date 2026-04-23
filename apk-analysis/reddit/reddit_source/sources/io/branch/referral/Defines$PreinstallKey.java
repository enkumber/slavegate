package io.branch.referral;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Defines$PreinstallKey {
    campaign("preinstall_campaign"),
    partner("preinstall_partner");

    private final String key;

    Defines$PreinstallKey(String str) {
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
