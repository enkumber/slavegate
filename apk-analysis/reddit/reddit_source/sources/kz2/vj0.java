package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111585a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f111586b;

    /* renamed from: c, reason: collision with root package name */
    public final tk0 f111587c;

    public vj0(String text, Object obj, tk0 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f111585a = text;
        this.f111586b = obj;
        this.f111587c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj0)) {
            return false;
        }
        vj0 vj0Var = (vj0) obj;
        if (Intrinsics.areEqual(this.f111585a, vj0Var.f111585a) && Intrinsics.areEqual(this.f111586b, vj0Var.f111586b) && Intrinsics.areEqual(this.f111587c, vj0Var.f111587c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111585a.hashCode() * 31;
        Object obj = this.f111586b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f111587c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f111586b, "Flair1(text=", this.f111585a, ", richtext=", ", template=");
        n9.append(this.f111587c);
        n9.append(")");
        return n9.toString();
    }
}
