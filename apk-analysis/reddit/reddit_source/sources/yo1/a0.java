package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150968a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f150969b;

    public a0(Integer num, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f150968a = text;
        this.f150969b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f150968a, a0Var.f150968a) && Intrinsics.areEqual(this.f150969b, a0Var.f150969b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f150968a.hashCode() * 31;
        Integer num = this.f150969b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Choice(text=" + this.f150968a + ", unrandomizedIndex=" + this.f150969b + ")";
    }
}
