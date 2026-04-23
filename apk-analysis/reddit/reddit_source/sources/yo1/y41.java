package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158912a;

    /* renamed from: b, reason: collision with root package name */
    public final b51 f158913b;

    public y41(String str, b51 template) {
        Intrinsics.checkNotNullParameter(template, "template");
        this.f158912a = str;
        this.f158913b = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y41)) {
            return false;
        }
        y41 y41Var = (y41) obj;
        if (Intrinsics.areEqual(this.f158912a, y41Var.f158912a) && Intrinsics.areEqual(this.f158913b, y41Var.f158913b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f158912a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f158913b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Flair(text=" + this.f158912a + ", template=" + this.f158913b + ")";
    }
}
