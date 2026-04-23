package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g11 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f87722a;

    public g11(boolean z15) {
        this.f87722a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g11) && this.f87722a == ((g11) obj).f87722a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f87722a);
    }

    public final String toString() {
        return wh.a.p("UpdateCookieConsentInteractionSettingInput(setting=", ")", this.f87722a);
    }
}
