package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152378a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f152379b;

    public e41(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f152378a = __typename;
        this.f152379b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e41)) {
            return false;
        }
        e41 e41Var = (e41) obj;
        if (Intrinsics.areEqual(this.f152378a, e41Var.f152378a) && Intrinsics.areEqual(this.f152379b, e41Var.f152379b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152379b.hashCode() + (this.f152378a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f152378a + ", redditorNameFragment=" + this.f152379b + ")";
    }
}
