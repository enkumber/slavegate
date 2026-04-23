package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wh1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f111818a;

    /* renamed from: b, reason: collision with root package name */
    public final vh1 f111819b;

    public wh1(List list, vh1 vh1Var) {
        this.f111818a = list;
        this.f111819b = vh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh1)) {
            return false;
        }
        wh1 wh1Var = (wh1) obj;
        if (Intrinsics.areEqual(this.f111818a, wh1Var.f111818a) && Intrinsics.areEqual(this.f111819b, wh1Var.f111819b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f111818a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        vh1 vh1Var = this.f111819b;
        if (vh1Var != null) {
            i = vh1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(postsInfoByIds=" + this.f111818a + ", commentById=" + this.f111819b + ")";
    }
}
