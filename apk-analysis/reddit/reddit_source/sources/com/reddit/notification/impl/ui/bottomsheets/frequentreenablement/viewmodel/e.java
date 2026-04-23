package com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f61538a;

    public e(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f61538a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f61538a, ((e) obj).f61538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61538a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NotifFrequentReEnableBottomSheetViewState(subredditName=", this.f61538a, ")");
    }
}
