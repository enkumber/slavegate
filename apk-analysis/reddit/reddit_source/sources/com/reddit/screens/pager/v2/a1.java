package com.reddit.screens.pager.v2;

import com.reddit.sharing.SharingNavigator$ShareTrigger;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final SharingNavigator$ShareTrigger f73537a;

    public a1(SharingNavigator$ShareTrigger shareTrigger) {
        Intrinsics.checkNotNullParameter(shareTrigger, "shareTrigger");
        this.f73537a = shareTrigger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && this.f73537a == ((a1) obj).f73537a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73537a.hashCode();
    }

    public final String toString() {
        return "OnShareClicked(shareTrigger=" + this.f73537a + ")";
    }
}
