package qb2;

import kotlin.jvm.internal.Intrinsics;
import t52.h0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f133229a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133230b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133231c;

    /* renamed from: d, reason: collision with root package name */
    public final int f133232d;

    /* renamed from: e, reason: collision with root package name */
    public final long f133233e;

    /* renamed from: f, reason: collision with root package name */
    public final h0 f133234f;

    public m(String id5, String str, String title, int i, long j3, h0 h0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f133229a = id5;
        this.f133230b = str;
        this.f133231c = title;
        this.f133232d = i;
        this.f133233e = j3;
        this.f133234f = h0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (!Intrinsics.areEqual(this.f133229a, mVar.f133229a)) {
            return false;
        }
        String str = mVar.f133230b;
        String str2 = this.f133230b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f133231c, mVar.f133231c) && this.f133232d == mVar.f133232d && this.f133233e == mVar.f133233e && Intrinsics.areEqual(this.f133234f, mVar.f133234f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133229a.hashCode() * 31;
        int i = 0;
        String str = this.f133230b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g15 = a0.c.g(a0.c.c(this.f133232d, f00.a.a((hashCode2 + hashCode) * 31, 31, this.f133231c), 31), this.f133233e, 31);
        h0 h0Var = this.f133234f;
        if (h0Var != null) {
            i = h0Var.hashCode();
        }
        return g15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f133230b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.m.a(str);
        }
        StringBuilder i = y8.i("Post(id=", this.f133229a, ", postId=", a15, ", title=");
        a0.c.A(this.f133232d, this.f133231c, ", score=", ", commentCount=", i);
        i.append(this.f133233e);
        i.append(", postType=");
        i.append(this.f133234f);
        i.append(")");
        return i.toString();
    }
}
