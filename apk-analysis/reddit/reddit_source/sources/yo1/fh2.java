package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fh2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152830a;

    /* renamed from: b, reason: collision with root package name */
    public final dh2 f152831b;

    /* renamed from: c, reason: collision with root package name */
    public final ch2 f152832c;

    public fh2(String __typename, dh2 dh2Var, ch2 ch2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152830a = __typename;
        this.f152831b = dh2Var;
        this.f152832c = ch2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh2)) {
            return false;
        }
        fh2 fh2Var = (fh2) obj;
        if (Intrinsics.areEqual(this.f152830a, fh2Var.f152830a) && Intrinsics.areEqual(this.f152831b, fh2Var.f152831b) && Intrinsics.areEqual(this.f152832c, fh2Var.f152832c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152830a.hashCode() * 31;
        int i = 0;
        dh2 dh2Var = this.f152831b;
        if (dh2Var == null) {
            hashCode = 0;
        } else {
            hashCode = dh2Var.f152155a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ch2 ch2Var = this.f152832c;
        if (ch2Var != null) {
            i = ch2Var.f151848a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditDetailFragment(__typename=" + this.f152830a + ", onSubredditPost=" + this.f152831b + ", onProfilePost=" + this.f152832c + ")";
    }
}
