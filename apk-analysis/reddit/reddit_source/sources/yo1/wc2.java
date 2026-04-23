package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wc2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158316a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158317b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f158318c;

    /* renamed from: d, reason: collision with root package name */
    public final b52 f158319d;

    public wc2(String __typename, String str, Object obj, b52 richtextMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(richtextMediaFragment, "richtextMediaFragment");
        this.f158316a = __typename;
        this.f158317b = str;
        this.f158318c = obj;
        this.f158319d = richtextMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc2)) {
            return false;
        }
        wc2 wc2Var = (wc2) obj;
        if (Intrinsics.areEqual(this.f158316a, wc2Var.f158316a) && Intrinsics.areEqual(this.f158317b, wc2Var.f158317b) && Intrinsics.areEqual(this.f158318c, wc2Var.f158318c) && Intrinsics.areEqual(this.f158319d, wc2Var.f158319d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158316a.hashCode() * 31;
        int i = 0;
        String str = this.f158317b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f158318c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f158319d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Content(__typename=", this.f158316a, ", preview=", this.f158317b, ", richtext=");
        i.append(this.f158318c);
        i.append(", richtextMediaFragment=");
        i.append(this.f158319d);
        i.append(")");
        return i.toString();
    }
}
