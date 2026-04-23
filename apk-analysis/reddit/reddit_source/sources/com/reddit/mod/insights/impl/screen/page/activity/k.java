package com.reddit.mod.insights.impl.screen.page.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53905a;

    /* renamed from: b, reason: collision with root package name */
    public final VisitType f53906b;

    /* renamed from: c, reason: collision with root package name */
    public final j f53907c;

    public k(boolean z15, VisitType visitType, j activityUi) {
        Intrinsics.checkNotNullParameter(visitType, "visitType");
        Intrinsics.checkNotNullParameter(activityUi, "activityUi");
        this.f53905a = z15;
        this.f53906b = visitType;
        this.f53907c = activityUi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f53905a == kVar.f53905a && this.f53906b == kVar.f53906b && Intrinsics.areEqual(this.f53907c, kVar.f53907c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53907c.hashCode() + ((this.f53906b.hashCode() + (Boolean.hashCode(this.f53905a) * 31)) * 31);
    }

    public final String toString() {
        return "Content(isVisitDropdownSelected=" + this.f53905a + ", visitType=" + this.f53906b + ", activityUi=" + this.f53907c + ")";
    }
}
