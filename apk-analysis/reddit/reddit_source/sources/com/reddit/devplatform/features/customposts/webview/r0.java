package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34541a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34542b;

    public r0(String stateJson, String message) {
        Intrinsics.checkNotNullParameter(stateJson, "stateJson");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f34541a = stateJson;
        this.f34542b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f34541a, r0Var.f34541a) && Intrinsics.areEqual(this.f34542b, r0Var.f34542b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34542b.hashCode() + (this.f34541a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("JavaScriptInjectionStateUpdate(stateJson=", this.f34541a, ", message=", this.f34542b, ")");
    }
}
