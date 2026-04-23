package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fk2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152865a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.z80 f152866b;

    public fk2(String __typename, mz2.z80 subredditWikiPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditWikiPageFragment, "subredditWikiPageFragment");
        this.f152865a = __typename;
        this.f152866b = subredditWikiPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk2)) {
            return false;
        }
        fk2 fk2Var = (fk2) obj;
        if (Intrinsics.areEqual(this.f152865a, fk2Var.f152865a) && Intrinsics.areEqual(this.f152866b, fk2Var.f152866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152866b.hashCode() + (this.f152865a.hashCode() * 31);
    }

    public final String toString() {
        return "Page(__typename=" + this.f152865a + ", subredditWikiPageFragment=" + this.f152866b + ")";
    }
}
