package com.reddit.frontpage.ui.gallerytheatermode;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final qd1.b f42013a;

    public a(qd1.b bVar) {
        this.f42013a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f42013a, ((a) obj).f42013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qd1.b bVar = this.f42013a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Params(asyncLink=" + this.f42013a + ")";
    }
}
