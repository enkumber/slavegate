package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f107102a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107103b;

    public eb1(Object obj, String str) {
        this.f107102a = obj;
        this.f107103b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb1)) {
            return false;
        }
        eb1 eb1Var = (eb1) obj;
        if (Intrinsics.areEqual(this.f107102a, eb1Var.f107102a) && Intrinsics.areEqual(this.f107103b, eb1Var.f107103b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f107102a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f107103b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Content(richtext=" + this.f107102a + ", preview=" + this.f107103b + ")";
    }
}
