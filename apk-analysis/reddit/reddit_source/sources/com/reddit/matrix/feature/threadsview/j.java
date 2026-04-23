package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements s {

    /* renamed from: a, reason: collision with root package name */
    public final b12.z f49475a;

    public j(b12.z event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f49475a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f49475a, ((j) obj).f49475a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49475a.hashCode();
    }

    public final String toString() {
        return "OnMessageEvent(event=" + this.f49475a + ")";
    }
}
