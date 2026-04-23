package com.reddit.mediacomponent.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f49959a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!Intrinsics.areEqual(this.f49959a, ((f) obj).f49959a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49959a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ClickToReplayCustomAction(actionId=", this.f49959a, ")");
    }
}
