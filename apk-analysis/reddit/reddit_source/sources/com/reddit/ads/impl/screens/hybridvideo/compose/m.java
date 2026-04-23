package com.reddit.ads.impl.screens.hybridvideo.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements t {

    /* renamed from: a, reason: collision with root package name */
    public final yl.g f25299a;

    public m(yl.g gVar) {
        this.f25299a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f25299a, ((m) obj).f25299a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yl.g gVar = this.f25299a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "OnBrowserAdInteracted(interaction=" + this.f25299a + ")";
    }
}
