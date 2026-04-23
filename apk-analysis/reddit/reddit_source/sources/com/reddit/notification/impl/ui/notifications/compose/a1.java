package com.reddit.notification.impl.ui.notifications.compose;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f61571a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f61572b;

    /* renamed from: c, reason: collision with root package name */
    public final String f61573c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f61574d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f61575e;

    public a1(List items, boolean z15, String str, boolean z16, String str2) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f61571a = items;
        this.f61572b = z15;
        this.f61573c = str;
        this.f61574d = z16;
        this.f61575e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f61571a, a1Var.f61571a) && this.f61572b == a1Var.f61572b && Intrinsics.areEqual(this.f61573c, a1Var.f61573c) && this.f61574d == a1Var.f61574d && Intrinsics.areEqual(this.f61575e, a1Var.f61575e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f61571a.hashCode() * 31, 31, this.f61572b);
        int i = 0;
        String str = this.f61573c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode) * 31, 31, this.f61574d);
        Object obj = this.f61575e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return f15 + i;
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("NotificationsViewState(items=", ", showLoadingFooter=", this.f61571a, ", loadMoreErrorMessage=", this.f61572b);
        com.reddit.accessibility.screens.h.x(p15, this.f61573c, ", showSwipeToRefresh=", this.f61574d, ", key=");
        return androidx.compose.ui.graphics.y0.n(p15, this.f61575e, ")");
    }
}
