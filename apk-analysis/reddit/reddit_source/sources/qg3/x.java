package qg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f133528a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f133529b;

    public x(boolean z15, Integer num) {
        this.f133528a = z15;
        this.f133529b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f133528a == xVar.f133528a && Intrinsics.areEqual(this.f133529b, xVar.f133529b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f133528a) * 31;
        Integer num = this.f133529b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SoftKeyboardState(isOpened=" + this.f133528a + ", height=" + this.f133529b + ")";
    }
}
