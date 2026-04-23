package kz2;

import com.reddit.type.ModActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wc1 {

    /* renamed from: a, reason: collision with root package name */
    public final fd1 f111770a;

    /* renamed from: b, reason: collision with root package name */
    public final ModActionType f111771b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111772c;

    /* renamed from: d, reason: collision with root package name */
    public final String f111773d;

    public wc1(fd1 fd1Var, ModActionType action, String str, String str2) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f111770a = fd1Var;
        this.f111771b = action;
        this.f111772c = str;
        this.f111773d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc1)) {
            return false;
        }
        wc1 wc1Var = (wc1) obj;
        if (Intrinsics.areEqual(this.f111770a, wc1Var.f111770a) && this.f111771b == wc1Var.f111771b && Intrinsics.areEqual(this.f111772c, wc1Var.f111772c) && Intrinsics.areEqual(this.f111773d, wc1Var.f111773d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        fd1 fd1Var = this.f111770a;
        if (fd1Var == null) {
            hashCode = 0;
        } else {
            hashCode = fd1Var.hashCode();
        }
        int hashCode3 = (this.f111771b.hashCode() + (hashCode * 31)) * 31;
        String str = this.f111772c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode2) * 31;
        String str2 = this.f111773d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node2(target=");
        sb2.append(this.f111770a);
        sb2.append(", action=");
        sb2.append(this.f111771b);
        sb2.append(", id=");
        return bc1.r1.q(sb2, this.f111772c, ", details=", this.f111773d, ")");
    }
}
