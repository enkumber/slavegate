package com.reddit.wiki.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ok3.c f81631a;

    public d(ok3.c cVar) {
        this.f81631a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f81631a, ((d) obj).f81631a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ok3.c cVar = this.f81631a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return "OnEditFinished(targetScreenToUpdate=" + this.f81631a + ")";
    }
}
