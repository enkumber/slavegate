package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89651a;

    /* renamed from: b, reason: collision with root package name */
    public final hz f89652b;

    /* renamed from: c, reason: collision with root package name */
    public final int f89653c;

    public w11(String subredditId, hz name, int i) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f89651a = subredditId;
        this.f89652b = name;
        this.f89653c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w11)) {
            return false;
        }
        w11 w11Var = (w11) obj;
        if (Intrinsics.areEqual(this.f89651a, w11Var.f89651a) && Intrinsics.areEqual(this.f89652b, w11Var.f89652b) && this.f89653c == w11Var.f89653c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f89653c) + ((this.f89652b.hashCode() + (this.f89651a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateModPnSettingThresholdInput(subredditId=");
        sb2.append(this.f89651a);
        sb2.append(", name=");
        sb2.append(this.f89652b);
        sb2.append(", threshold=");
        return androidx.compose.foundation.text.y0.l(this.f89653c, ")", sb2);
    }
}
