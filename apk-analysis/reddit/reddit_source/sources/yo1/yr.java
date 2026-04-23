package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yr {

    /* renamed from: a, reason: collision with root package name */
    public final String f159110a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f159111b;

    public yr(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f159110a = __typename;
        this.f159111b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (Intrinsics.areEqual(this.f159110a, yrVar.f159110a) && Intrinsics.areEqual(this.f159111b, yrVar.f159111b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159111b.hashCode() + (this.f159110a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f159110a + ", redditorNameFragment=" + this.f159111b + ")";
    }
}
