package qb2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f133207a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133208b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133209c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133210d;

    /* renamed from: e, reason: collision with root package name */
    public final String f133211e;

    /* renamed from: f, reason: collision with root package name */
    public final int f133212f;

    /* renamed from: g, reason: collision with root package name */
    public final int f133213g;

    public b(int i, int i15, String id5, String postId, String str, String str2, String body) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f133207a = id5;
        this.f133208b = postId;
        this.f133209c = str;
        this.f133210d = str2;
        this.f133211e = body;
        this.f133212f = i;
        this.f133213g = i15;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.areEqual(this.f133207a, bVar.f133207a) || !Intrinsics.areEqual(this.f133208b, bVar.f133208b)) {
            return false;
        }
        String str = bVar.f133209c;
        String str2 = this.f133209c;
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
        if (!areEqual) {
            return false;
        }
        String str3 = bVar.f133210d;
        String str4 = this.f133210d;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2 && Intrinsics.areEqual(this.f133211e, bVar.f133211e) && this.f133212f == bVar.f133212f && this.f133213g == bVar.f133213g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f133207a.hashCode() * 31, 31, this.f133208b);
        int i = 0;
        String str = this.f133209c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f133210d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Integer.hashCode(this.f133213g) + a0.c.c(this.f133212f, f00.a.a((i15 + i) * 31, 31, this.f133211e), 31);
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f133209c;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str2);
        }
        String str3 = this.f133210d;
        if (str3 != null) {
            str = yw.m.a(str3);
        }
        StringBuilder i = y8.i("Present(id=", this.f133207a, ", postId=", this.f133208b, ", commentId=");
        y0.B(i, a15, ", postIdentifier=", str, ", body=");
        a0.c.A(this.f133212f, this.f133211e, ", score=", ", replies=", i);
        return androidx.compose.foundation.text.y0.l(this.f133213g, ")", i);
    }
}
