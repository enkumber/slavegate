package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityDrawerScreen f72663a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f72664b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f72665c;

    public c0(CommunityDrawerScreen view, b0 analyticsPageType, b0 canSelectBottomNav) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(canSelectBottomNav, "canSelectBottomNav");
        this.f72663a = view;
        this.f72664b = analyticsPageType;
        this.f72665c = canSelectBottomNav;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                if (!Intrinsics.areEqual(this.f72663a, c0Var.f72663a) || !Intrinsics.areEqual(this.f72664b, c0Var.f72664b) || !Intrinsics.areEqual(this.f72665c, c0Var.f72665c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f72665c.hashCode() + ((this.f72664b.hashCode() + (this.f72663a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommunityDrawerScreenDependencies(view=" + this.f72663a + ", analyticsPageType=" + this.f72664b + ", canSelectBottomNav=" + this.f72665c + ")";
    }
}
