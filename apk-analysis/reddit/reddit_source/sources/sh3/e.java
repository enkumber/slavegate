package sh3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f139520a;

    public e(boolean z15) {
        this.f139520a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f139520a == ((e) obj).f139520a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f139520a);
    }

    public final String toString() {
        return wh.a.p("RecapPillState(isPillVisible=", ")", this.f139520a);
    }
}
