package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151693a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f151694b;

    public c00(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f151693a = __typename;
        this.f151694b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c00)) {
            return false;
        }
        c00 c00Var = (c00) obj;
        if (Intrinsics.areEqual(this.f151693a, c00Var.f151693a) && Intrinsics.areEqual(this.f151694b, c00Var.f151694b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151694b.hashCode() + (this.f151693a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f151693a + ", redditorNameFragment=" + this.f151694b + ")";
    }
}
