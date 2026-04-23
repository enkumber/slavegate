package com.reddit.mod.insights.impl.screen.page.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final VisitType f53879a;

    public c(VisitType visitType) {
        Intrinsics.checkNotNullParameter(visitType, "visitType");
        this.f53879a = visitType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f53879a == ((c) obj).f53879a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53879a.hashCode();
    }

    public final String toString() {
        return "OnVisitTypeSelected(visitType=" + this.f53879a + ")";
    }
}
