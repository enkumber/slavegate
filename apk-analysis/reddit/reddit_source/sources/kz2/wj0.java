package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111828a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f111829b;

    /* renamed from: c, reason: collision with root package name */
    public final qk0 f111830c;

    public wj0(String text, Object obj, qk0 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f111828a = text;
        this.f111829b = obj;
        this.f111830c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj0)) {
            return false;
        }
        wj0 wj0Var = (wj0) obj;
        if (Intrinsics.areEqual(this.f111828a, wj0Var.f111828a) && Intrinsics.areEqual(this.f111829b, wj0Var.f111829b) && Intrinsics.areEqual(this.f111830c, wj0Var.f111830c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111828a.hashCode() * 31;
        Object obj = this.f111829b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f111830c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f111829b, "Flair(text=", this.f111828a, ", richtext=", ", template=");
        n9.append(this.f111830c);
        n9.append(")");
        return n9.toString();
    }
}
