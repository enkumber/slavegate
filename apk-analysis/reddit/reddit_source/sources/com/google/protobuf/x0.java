package com.google.protobuf;

import okhttp3.internal.http2.Settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f22436a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22437b;

    public x0(int i, j3 j3Var) {
        this.f22436a = j3Var;
        this.f22437b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (this.f22436a != x0Var.f22436a || this.f22437b != x0Var.f22437b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f22436a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f22437b;
    }
}
