package com.reddit.mod.temporaryevents.bottomsheets.startevent;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final SelectionScreens f57621a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f57622b;

    /* renamed from: c, reason: collision with root package name */
    public final e f57623c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f57624d;

    /* renamed from: e, reason: collision with root package name */
    public final CustomOption f57625e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f57626f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f57627g;

    /* renamed from: h, reason: collision with root package name */
    public final String f57628h;
    public final DurationLength i;

    public b(boolean z15, e timeInfo, Integer num, CustomOption option, boolean z16, boolean z17, String str, DurationLength durationLength) {
        SelectionScreens currentScreen = SelectionScreens.CUSTOM;
        Intrinsics.checkNotNullParameter(currentScreen, "currentScreen");
        Intrinsics.checkNotNullParameter(timeInfo, "timeInfo");
        Intrinsics.checkNotNullParameter(option, "option");
        Intrinsics.checkNotNullParameter(durationLength, "durationLength");
        this.f57621a = currentScreen;
        this.f57622b = z15;
        this.f57623c = timeInfo;
        this.f57624d = num;
        this.f57625e = option;
        this.f57626f = z16;
        this.f57627g = z17;
        this.f57628h = str;
        this.i = durationLength;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.n0
    public final boolean a() {
        return this.f57622b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f57621a == bVar.f57621a && this.f57622b == bVar.f57622b && Intrinsics.areEqual(this.f57623c, bVar.f57623c) && Intrinsics.areEqual(this.f57624d, bVar.f57624d) && this.f57625e == bVar.f57625e && this.f57626f == bVar.f57626f && this.f57627g == bVar.f57627g && Intrinsics.areEqual(this.f57628h, bVar.f57628h) && this.i == bVar.i) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.temporaryevents.bottomsheets.startevent.n0
    public final SelectionScreens getCurrentScreen() {
        return this.f57621a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f57623c.hashCode() + a0.c.f(this.f57621a.hashCode() * 31, 31, this.f57622b)) * 31;
        int i = 0;
        Integer num = this.f57624d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((this.f57625e.hashCode() + ((hashCode2 + hashCode) * 31)) * 31, 31, this.f57626f), 31, this.f57627g);
        String str = this.f57628h;
        if (str != null) {
            i = str.hashCode();
        }
        return this.i.hashCode() + ((f4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomSectionState(currentScreen=");
        sb2.append(this.f57621a);
        sb2.append(", shouldDismiss=");
        sb2.append(this.f57622b);
        sb2.append(", timeInfo=");
        sb2.append(this.f57623c);
        sb2.append(", hours=");
        sb2.append(this.f57624d);
        sb2.append(", option=");
        sb2.append(this.f57625e);
        sb2.append(", isButtonEnabled=");
        sb2.append(this.f57626f);
        sb2.append(", isButtonLoading=");
        com.reddit.accessibility.screens.h.z(sb2, this.f57627g, ", errorText=", this.f57628h, ", durationLength=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
