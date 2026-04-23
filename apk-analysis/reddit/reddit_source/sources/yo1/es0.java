package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class es0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152583a;

    /* renamed from: b, reason: collision with root package name */
    public final xa1 f152584b;

    public es0(String __typename, xa1 obfuscatedStillMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(obfuscatedStillMediaFragment, "obfuscatedStillMediaFragment");
        this.f152583a = __typename;
        this.f152584b = obfuscatedStillMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es0)) {
            return false;
        }
        es0 es0Var = (es0) obj;
        if (Intrinsics.areEqual(this.f152583a, es0Var.f152583a) && Intrinsics.areEqual(this.f152584b, es0Var.f152584b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152584b.hashCode() + (this.f152583a.hashCode() * 31);
    }

    public final String toString() {
        return "Obfuscated_still(__typename=" + this.f152583a + ", obfuscatedStillMediaFragment=" + this.f152584b + ")";
    }
}
