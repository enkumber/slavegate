package com.reddit.wiki.screens;

import com.reddit.subscriptions.JoinButtonState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final a f81632a;

    /* renamed from: b, reason: collision with root package name */
    public final JoinButtonState f81633b;

    public e(a subredditInfo, JoinButtonState state) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f81632a = subredditInfo;
        this.f81633b = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f81632a, eVar.f81632a) && this.f81633b == eVar.f81633b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81633b.hashCode() + (this.f81632a.hashCode() * 31);
    }

    public final String toString() {
        return "OnJoinStateButtonChanged(subredditInfo=" + this.f81632a + ", state=" + this.f81633b + ")";
    }
}
