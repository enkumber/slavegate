package com.reddit.settings.impl.devsettings.network.ui.tracing;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f76113a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f76114b;

    public k(String operationName, boolean z15) {
        Intrinsics.checkNotNullParameter(operationName, "operationName");
        this.f76113a = operationName;
        this.f76114b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f76113a, kVar.f76113a) && this.f76114b == kVar.f76114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f76114b) + (this.f76113a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OnTraceToggled(operationName=", this.f76113a, ", enabled=", ")", this.f76114b);
    }
}
