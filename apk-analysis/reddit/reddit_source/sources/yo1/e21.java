package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152359a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152360b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f152361c;

    public e21(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f152359a = markdown;
        this.f152360b = str;
        this.f152361c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e21)) {
            return false;
        }
        e21 e21Var = (e21) obj;
        if (Intrinsics.areEqual(this.f152359a, e21Var.f152359a) && Intrinsics.areEqual(this.f152360b, e21Var.f152360b) && Intrinsics.areEqual(this.f152361c, e21Var.f152361c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152359a.hashCode() * 31;
        int i = 0;
        String str = this.f152360b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f152361c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(y8.i("Description(markdown=", this.f152359a, ", preview=", this.f152360b, ", richtext="), this.f152361c, ")");
    }
}
