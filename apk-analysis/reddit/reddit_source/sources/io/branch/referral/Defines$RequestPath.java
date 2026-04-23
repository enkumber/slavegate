package io.branch.referral;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum Defines$RequestPath {
    GetURL("v1/url"),
    GetApp("v1/app-link-settings"),
    RegisterInstall("v1/install"),
    RegisterOpen("v1/open"),
    ContentEvent("v1/content-events"),
    TrackStandardEvent("v2/event/standard"),
    TrackCustomEvent("v2/event/custom"),
    GetLATD("v1/cpid/latd"),
    QRCode("v1/qr-code"),
    Logout("local/logout"),
    SetIdentity("local/setIdentity");

    private final String key;

    Defines$RequestPath(String str) {
        this.key = str;
    }

    public String getPath() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.key;
    }
}
