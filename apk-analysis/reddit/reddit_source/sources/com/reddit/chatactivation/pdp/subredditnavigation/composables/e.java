package com.reddit.chatactivation.pdp.subredditnavigation.composables;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f30265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30266b;

    public e(String subredditName, String subredditId) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f30265a = subredditName;
        this.f30266b = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f30265a, eVar.f30265a) && Intrinsics.areEqual(this.f30266b, eVar.f30266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30266b.hashCode() + (this.f30265a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditNavigationUnitParams(subredditName=", this.f30265a, ", subredditId=", this.f30266b, ")");
    }
}
