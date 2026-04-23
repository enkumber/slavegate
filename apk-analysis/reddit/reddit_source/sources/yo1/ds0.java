package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ds0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152249a;

    /* renamed from: b, reason: collision with root package name */
    public final b10 f152250b;

    public ds0(String __typename, b10 downloadMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(downloadMediaFragment, "downloadMediaFragment");
        this.f152249a = __typename;
        this.f152250b = downloadMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds0)) {
            return false;
        }
        ds0 ds0Var = (ds0) obj;
        if (Intrinsics.areEqual(this.f152249a, ds0Var.f152249a) && Intrinsics.areEqual(this.f152250b, ds0Var.f152250b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152250b.f151394a.hashCode() + (this.f152249a.hashCode() * 31);
    }

    public final String toString() {
        return "Download(__typename=" + this.f152249a + ", downloadMediaFragment=" + this.f152250b + ")";
    }
}
