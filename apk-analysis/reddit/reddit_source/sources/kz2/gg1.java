package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gg1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107687a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f107688b;

    public gg1(Integer num, Integer num2) {
        this.f107687a = num;
        this.f107688b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg1)) {
            return false;
        }
        gg1 gg1Var = (gg1) obj;
        if (Intrinsics.areEqual(this.f107687a, gg1Var.f107687a) && Intrinsics.areEqual(this.f107688b, gg1Var.f107688b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f107687a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f107688b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostDraftCount(draftCount=" + this.f107687a + ", maxDraftsAllowed=" + this.f107688b + ")";
    }
}
