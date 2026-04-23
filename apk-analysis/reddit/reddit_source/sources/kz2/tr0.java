package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111105a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111106b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f111107c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f111108d;

    public tr0(String str, String str2, Object obj, boolean z15) {
        this.f111105a = str;
        this.f111106b = str2;
        this.f111107c = z15;
        this.f111108d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr0)) {
            return false;
        }
        tr0 tr0Var = (tr0) obj;
        if (Intrinsics.areEqual(this.f111105a, tr0Var.f111105a) && Intrinsics.areEqual(this.f111106b, tr0Var.f111106b) && this.f111107c == tr0Var.f111107c && Intrinsics.areEqual(this.f111108d, tr0Var.f111108d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f111105a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f111106b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f111107c);
        Object obj = this.f111108d;
        if (obj != null) {
            i = obj.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostFlairTemplate(id=", this.f111105a, ", text=", this.f111106b, ", isModOnly=");
        i.append(this.f111107c);
        i.append(", richtext=");
        i.append(this.f111108d);
        i.append(")");
        return i.toString();
    }
}
