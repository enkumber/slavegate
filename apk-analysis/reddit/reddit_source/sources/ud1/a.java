package ud1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f143289c = new a(false, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f143290a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f143291b;

    public a(boolean z15, boolean z16) {
        this.f143290a = z15;
        this.f143291b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f143290a == aVar.f143290a && this.f143291b == aVar.f143291b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f143291b) + (Boolean.hashCode(this.f143290a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AutoNightSettings(whenNighttime=", ", whenBatterySaver=", ")", this.f143290a, this.f143291b);
    }
}
