package com.reddit.screens.feedoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f72916a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f72917b;

    public e(int i, Integer num) {
        this.f72916a = i;
        this.f72917b = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f72916a != eVar.f72916a || !Intrinsics.areEqual(this.f72917b, eVar.f72917b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f72916a) * 31;
        Integer num = this.f72917b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Tap(itemId=" + this.f72916a + ", parentItemId=" + this.f72917b + ")";
    }
}
