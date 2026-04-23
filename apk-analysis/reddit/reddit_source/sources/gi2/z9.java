package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94818a;

    public z9(boolean z15) {
        this.f94818a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z9) && this.f94818a == ((z9) obj).f94818a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f94818a);
    }

    public final String toString() {
        return wh.a.p("DeletePost(ok=", ")", this.f94818a);
    }
}
