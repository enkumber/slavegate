package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y32 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158905a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158906b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158907c;

    public y32(String id5, String title, String message) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f158905a = id5;
        this.f158906b = title;
        this.f158907c = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y32)) {
            return false;
        }
        y32 y32Var = (y32) obj;
        if (Intrinsics.areEqual(this.f158905a, y32Var.f158905a) && Intrinsics.areEqual(this.f158906b, y32Var.f158906b) && Intrinsics.areEqual(this.f158907c, y32Var.f158907c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158907c.hashCode() + f00.a.a(this.f158905a.hashCode() * 31, 31, this.f158906b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("RemovalReason(id=", this.f158905a, ", title=", this.f158906b, ", message="), this.f158907c, ")");
    }
}
