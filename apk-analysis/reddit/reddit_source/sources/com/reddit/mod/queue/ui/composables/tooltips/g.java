package com.reddit.mod.queue.ui.composables.tooltips;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f55835a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f55836b;

    public g(Integer num, Integer num2) {
        this.f55835a = num;
        this.f55836b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f55835a, gVar.f55835a) && Intrinsics.areEqual(this.f55836b, gVar.f55836b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f55835a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f55836b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PageNumberBadgeViewState(selectedIndex=" + this.f55835a + ", pageCount=" + this.f55836b + ")";
    }
}
