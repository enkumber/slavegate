package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155176a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155177b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f155178c;

    public mr0(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155176a = markdown;
        this.f155177b = str;
        this.f155178c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr0)) {
            return false;
        }
        mr0 mr0Var = (mr0) obj;
        if (Intrinsics.areEqual(this.f155176a, mr0Var.f155176a) && Intrinsics.areEqual(this.f155177b, mr0Var.f155177b) && Intrinsics.areEqual(this.f155178c, mr0Var.f155178c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155176a.hashCode() * 31;
        int i = 0;
        String str = this.f155177b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f155178c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(y8.i("Content(markdown=", this.f155176a, ", preview=", this.f155177b, ", richtext="), this.f155178c, ")");
    }
}
