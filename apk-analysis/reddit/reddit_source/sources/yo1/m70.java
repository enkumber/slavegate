package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m70 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155024a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155025b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155026c;

    public m70(String field, String message, String str) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f155024a = field;
        this.f155025b = message;
        this.f155026c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m70)) {
            return false;
        }
        m70 m70Var = (m70) obj;
        if (Intrinsics.areEqual(this.f155024a, m70Var.f155024a) && Intrinsics.areEqual(this.f155025b, m70Var.f155025b) && Intrinsics.areEqual(this.f155026c, m70Var.f155026c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f155024a.hashCode() * 31, 31, this.f155025b);
        String str = this.f155026c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("FieldErrorFragment(field=", this.f155024a, ", message=", this.f155025b, ", code="), this.f155026c, ")");
    }
}
