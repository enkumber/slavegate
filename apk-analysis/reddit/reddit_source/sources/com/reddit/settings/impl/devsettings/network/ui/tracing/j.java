package com.reddit.settings.impl.devsettings.network.ui.tracing;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f76112a;

    public j(String operationName) {
        Intrinsics.checkNotNullParameter(operationName, "operationName");
        this.f76112a = operationName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f76112a, ((j) obj).f76112a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76112a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTraceDeleted(operationName=", this.f76112a, ")");
    }
}
