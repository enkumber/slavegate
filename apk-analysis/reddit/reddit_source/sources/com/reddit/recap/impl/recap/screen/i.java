package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i extends w {

    /* renamed from: a, reason: collision with root package name */
    public final m03.r f67344a;

    public i(m03.r rVar) {
        this.f67344a = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f67344a, ((i) obj).f67344a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m03.r rVar = this.f67344a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public final String toString() {
        return "OnClickClose(card=" + this.f67344a + ")";
    }
}
