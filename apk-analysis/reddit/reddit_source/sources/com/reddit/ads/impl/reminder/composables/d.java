package com.reddit.ads.impl.reminder.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f25073a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f25074b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25075c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25076d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f25077e;

    public d(String str, Long l15, String str2, boolean z15, boolean z16) {
        this.f25073a = str;
        this.f25074b = l15;
        this.f25075c = str2;
        this.f25076d = z15;
        this.f25077e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f25073a, dVar.f25073a) && Intrinsics.areEqual(this.f25074b, dVar.f25074b) && Intrinsics.areEqual(this.f25075c, dVar.f25075c) && this.f25076d == dVar.f25076d && this.f25077e == dVar.f25077e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f25073a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Long l15 = this.f25074b;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f25075c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f25077e) + a0.c.f((i16 + i) * 31, 31, this.f25076d);
    }

    public final String toString() {
        StringBuilder r15 = c.r(this.f25074b, "ReminderAdBottomSheetParam(bottomSheetImageUrl=", this.f25073a, ", reminderEventStartTime=", ", calendarEventName=");
        com.reddit.accessibility.screens.h.x(r15, this.f25075c, ", initialFollowState=", this.f25076d, ", hasOutbound=");
        return f00.a.m(")", r15, this.f25077e);
    }
}
