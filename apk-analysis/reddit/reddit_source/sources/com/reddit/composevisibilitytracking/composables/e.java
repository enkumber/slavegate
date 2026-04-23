package com.reddit.composevisibilitytracking.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f32390a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32391b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32392c;

    /* renamed from: d, reason: collision with root package name */
    public final float f32393d;

    public e(Object obj, int i, boolean z15, float f4) {
        this.f32390a = obj;
        this.f32391b = i;
        this.f32392c = z15;
        this.f32393d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f32390a, eVar.f32390a) && this.f32391b == eVar.f32391b && this.f32392c == eVar.f32392c && Float.compare(this.f32393d, eVar.f32393d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f32390a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return Float.hashCode(this.f32393d) + a0.c.f(a0.c.c(this.f32391b, hashCode * 31, 31), 31, this.f32392c);
    }

    public final String toString() {
        return "ListVisibilityItemWithKey(key=" + this.f32390a + ", size=" + this.f32391b + ", isVisible=" + this.f32392c + ", percentageVisibility=" + this.f32393d + ")";
    }
}
