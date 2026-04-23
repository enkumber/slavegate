package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108815a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f108816b;

    /* renamed from: c, reason: collision with root package name */
    public final uk0 f108817c;

    public kk0(String text, Object obj, uk0 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f108815a = text;
        this.f108816b = obj;
        this.f108817c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk0)) {
            return false;
        }
        kk0 kk0Var = (kk0) obj;
        if (Intrinsics.areEqual(this.f108815a, kk0Var.f108815a) && Intrinsics.areEqual(this.f108816b, kk0Var.f108816b) && Intrinsics.areEqual(this.f108817c, kk0Var.f108817c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108815a.hashCode() * 31;
        Object obj = this.f108816b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f108817c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f108816b, "ProfileFlair1(text=", this.f108815a, ", richtext=", ", template=");
        n9.append(this.f108817c);
        n9.append(")");
        return n9.toString();
    }
}
