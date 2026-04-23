package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    public final a13.g f67668a;

    public n(a13.g gVar) {
        this.f67668a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f67668a, ((n) obj).f67668a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a13.g gVar = this.f67668a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "MediaSelected(media=" + this.f67668a + ")";
    }
}
