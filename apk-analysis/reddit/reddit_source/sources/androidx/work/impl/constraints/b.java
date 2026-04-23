package androidx.work.impl.constraints;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final int f12019a;

    public b(int i) {
        this.f12019a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f12019a == ((b) obj).f12019a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12019a);
    }

    public final String toString() {
        return a0.c.o(new StringBuilder("ConstraintsNotMet(reason="), this.f12019a, ')');
    }
}
