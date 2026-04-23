package kz2;

import com.reddit.type.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xc1 {

    /* renamed from: a, reason: collision with root package name */
    public final ed1 f112082a;

    /* renamed from: b, reason: collision with root package name */
    public final ModActionType f112083b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112084c;

    /* renamed from: d, reason: collision with root package name */
    public final String f112085d;

    public xc1(ed1 ed1Var, ModActionType action, String str, String str2) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f112082a = ed1Var;
        this.f112083b = action;
        this.f112084c = str;
        this.f112085d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc1)) {
            return false;
        }
        xc1 xc1Var = (xc1) obj;
        if (Intrinsics.areEqual(this.f112082a, xc1Var.f112082a) && this.f112083b == xc1Var.f112083b && Intrinsics.areEqual(this.f112084c, xc1Var.f112084c) && Intrinsics.areEqual(this.f112085d, xc1Var.f112085d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ed1 ed1Var = this.f112082a;
        if (ed1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed1Var.hashCode();
        }
        int hashCode3 = (this.f112083b.hashCode() + (hashCode * 31)) * 31;
        String str = this.f112084c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode2) * 31;
        String str2 = this.f112085d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node3(target=");
        sb2.append(this.f112082a);
        sb2.append(", action=");
        sb2.append(this.f112083b);
        sb2.append(", id=");
        return bc1.r1.q(sb2, this.f112084c, ", details=", this.f112085d, ")");
    }
}
