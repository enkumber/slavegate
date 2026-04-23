package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zp {

    /* renamed from: a, reason: collision with root package name */
    public final String f159433a;

    /* renamed from: b, reason: collision with root package name */
    public final iq f159434b;

    public zp(String __typename, iq colorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(colorFragment, "colorFragment");
        this.f159433a = __typename;
        this.f159434b = colorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        if (Intrinsics.areEqual(this.f159433a, zpVar.f159433a) && Intrinsics.areEqual(this.f159434b, zpVar.f159434b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159434b.hashCode() + (this.f159433a.hashCode() * 31);
    }

    public final String toString() {
        return "Color(__typename=" + this.f159433a + ", colorFragment=" + this.f159434b + ")";
    }
}
