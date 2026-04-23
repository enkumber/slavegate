package th1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class v extends x {

    /* renamed from: g, reason: collision with root package name */
    public final int f141726g;

    public v(int i) {
        super(i, "event_deserialization_failure", null, null, null);
        this.f141726g = i;
    }

    @Override // th1.x
    public final int b() {
        return this.f141726g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f141726g == ((v) obj).f141726g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f141726g);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f141726g, "EventDeserializationFailure(count=", ")");
    }
}
