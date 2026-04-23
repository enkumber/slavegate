package com.reddit.screens.myaccountbottomsheet;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73364a;

    /* renamed from: b, reason: collision with root package name */
    public final List f73365b;

    public h0(boolean z15, List listItems) {
        Intrinsics.checkNotNullParameter(listItems, "listItems");
        this.f73364a = z15;
        this.f73365b = listItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (this.f73364a == h0Var.f73364a && Intrinsics.areEqual(this.f73365b, h0Var.f73365b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73365b.hashCode() + (Boolean.hashCode(this.f73364a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("Content(isHeaderRedesignEnabled=", ", listItems=", this.f73365b, ")", this.f73364a);
    }
}
