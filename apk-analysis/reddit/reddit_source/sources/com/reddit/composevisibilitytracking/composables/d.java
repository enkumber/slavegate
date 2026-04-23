package com.reddit.composevisibilitytracking.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f32385a;

    /* renamed from: b, reason: collision with root package name */
    public final float f32386b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32387c;

    /* renamed from: d, reason: collision with root package name */
    public final int f32388d;

    /* renamed from: e, reason: collision with root package name */
    public final String f32389e;

    public d(float f4, int i, int i15, String str, boolean z15) {
        this.f32385a = i;
        this.f32386b = f4;
        this.f32387c = z15;
        this.f32388d = i15;
        this.f32389e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f32385a == dVar.f32385a && Float.compare(this.f32386b, dVar.f32386b) == 0 && this.f32387c == dVar.f32387c && this.f32388d == dVar.f32388d && Intrinsics.areEqual(this.f32389e, dVar.f32389e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f32388d, a0.c.f(a0.c.b(this.f32386b, Integer.hashCode(this.f32385a) * 31, 31), 31, this.f32387c), 31);
        String str = this.f32389e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ListVisibilityItem(index=");
        sb2.append(this.f32385a);
        sb2.append(", percentageVisibility=");
        sb2.append(this.f32386b);
        sb2.append(", isVisible=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f32388d, ", size=", ", id=", sb2, this.f32387c);
        return sf4.a.o(sb2, this.f32389e, ")");
    }
}
