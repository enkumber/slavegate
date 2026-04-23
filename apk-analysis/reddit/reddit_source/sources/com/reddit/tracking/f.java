package com.reddit.tracking;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f77351a;

    /* renamed from: b, reason: collision with root package name */
    public Long f77352b = null;

    /* renamed from: c, reason: collision with root package name */
    public Long f77353c = null;

    /* renamed from: d, reason: collision with root package name */
    public Long f77354d = null;

    public f(String str) {
        this.f77351a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f77351a, fVar.f77351a) && Intrinsics.areEqual(this.f77352b, fVar.f77352b) && Intrinsics.areEqual(this.f77353c, fVar.f77353c) && Intrinsics.areEqual(this.f77354d, fVar.f77354d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f77351a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f77352b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l16 = this.f77353c;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l17 = this.f77354d;
        if (l17 != null) {
            i = l17.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        Long l15 = this.f77352b;
        Long l16 = this.f77353c;
        Long l17 = this.f77354d;
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(l15, "CommentsPageAdLoadPerformanceResult(correlationId=", this.f77351a, ", placeholderProcessingTime=", ", adUnitLoadTime=");
        r15.append(l16);
        r15.append(", adUnitProcessTime=");
        r15.append(l17);
        r15.append(")");
        return r15.toString();
    }
}
