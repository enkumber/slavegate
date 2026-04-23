package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109461a;

    public nb0(boolean z15) {
        this.f109461a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nb0) && this.f109461a == ((nb0) obj).f109461a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109461a);
    }

    public final String toString() {
        return wh.a.p("ModQueueSettings(isExcludeBannedModqueueEnabled=", ")", this.f109461a);
    }
}
