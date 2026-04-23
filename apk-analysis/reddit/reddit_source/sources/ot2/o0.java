package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o0 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130589a;

    public o0(boolean z15) {
        this.f130589a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o0) || this.f130589a != ((o0) obj).f130589a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f130589a);
    }

    public final String toString() {
        return wh.a.p("AiCopilotClicked(isHelpline=", ")", this.f130589a);
    }
}
