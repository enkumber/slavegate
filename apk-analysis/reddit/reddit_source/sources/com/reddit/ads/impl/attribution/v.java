package com.reddit.ads.impl.attribution;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f24260a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24261b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f24262c;

    public v(String businessName, np3.c targetingMessageBodyUiModel, boolean z15) {
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        Intrinsics.checkNotNullParameter(targetingMessageBodyUiModel, "targetingMessageBodyUiModel");
        this.f24260a = businessName;
        this.f24261b = z15;
        this.f24262c = targetingMessageBodyUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f24260a, vVar.f24260a) && this.f24261b == vVar.f24261b && Intrinsics.areEqual(this.f24262c, vVar.f24262c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24262c.hashCode() + a0.c.f(this.f24260a.hashCode() * 31, 31, this.f24261b);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.l(eh.u("AdAttributionUiModel(businessName=", this.f24260a, ", showProductAdDisclaimer=", ", targetingMessageBodyUiModel=", this.f24261b), this.f24262c, ")");
    }
}
