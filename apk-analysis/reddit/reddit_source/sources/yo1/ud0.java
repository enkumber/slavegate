package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ud0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f157683a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f157684b;

    public ud0(boolean z15, Integer num) {
        this.f157683a = z15;
        this.f157684b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud0)) {
            return false;
        }
        ud0 ud0Var = (ud0) obj;
        if (this.f157683a == ud0Var.f157683a && Intrinsics.areEqual(this.f157684b, ud0Var.f157684b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f157683a) * 31;
        Integer num = this.f157684b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Persistence(isDismissible=" + this.f157683a + ", maxViews=" + this.f157684b + ")";
    }
}
