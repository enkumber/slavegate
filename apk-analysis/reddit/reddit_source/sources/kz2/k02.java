package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k02 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f108628a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108629b;

    /* renamed from: c, reason: collision with root package name */
    public final String f108630c;

    /* renamed from: d, reason: collision with root package name */
    public final String f108631d;

    public k02(Object obj, String str, String str2, String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108628a = obj;
        this.f108629b = str;
        this.f108630c = str2;
        this.f108631d = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k02)) {
            return false;
        }
        k02 k02Var = (k02) obj;
        if (Intrinsics.areEqual(this.f108628a, k02Var.f108628a) && Intrinsics.areEqual(this.f108629b, k02Var.f108629b) && Intrinsics.areEqual(this.f108630c, k02Var.f108630c) && Intrinsics.areEqual(this.f108631d, k02Var.f108631d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.f108628a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f108629b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f108630c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f108631d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Content(richtext=");
        sb2.append(this.f108628a);
        sb2.append(", html=");
        sb2.append(this.f108629b);
        sb2.append(", preview=");
        return bc1.r1.q(sb2, this.f108630c, ", markdown=", this.f108631d, ")");
    }
}
