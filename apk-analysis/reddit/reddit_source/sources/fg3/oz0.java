package fg3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class oz0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f88805a;

    public oz0(boolean z15) {
        this.f88805a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oz0) && this.f88805a == ((oz0) obj).f88805a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f88805a);
    }

    public final String toString() {
        return wh.a.p("UpdateAdsOffRedditSettingInput(isEnabled=", ")", this.f88805a);
    }
}
