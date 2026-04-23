package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109042a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f109043b;

    /* renamed from: c, reason: collision with root package name */
    public final rk0 f109044c;

    public lk0(String text, Object obj, rk0 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f109042a = text;
        this.f109043b = obj;
        this.f109044c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk0)) {
            return false;
        }
        lk0 lk0Var = (lk0) obj;
        if (Intrinsics.areEqual(this.f109042a, lk0Var.f109042a) && Intrinsics.areEqual(this.f109043b, lk0Var.f109043b) && Intrinsics.areEqual(this.f109044c, lk0Var.f109044c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109042a.hashCode() * 31;
        Object obj = this.f109043b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f109044c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f109043b, "ProfileFlair(text=", this.f109042a, ", richtext=", ", template=");
        n9.append(this.f109044c);
        n9.append(")");
        return n9.toString();
    }
}
