package com.reddit.mod.filters.impl.generic.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f52470a;

    /* renamed from: b, reason: collision with root package name */
    public final a82.g f52471b;

    public w(a82.f fVar, a82.g gVar) {
        this.f52470a = fVar;
        this.f52471b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f52470a, wVar.f52470a) && Intrinsics.areEqual(this.f52471b, wVar.f52471b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        a82.f fVar = this.f52470a;
        if (fVar == null) {
            i = 0;
        } else {
            i = (int) fVar.f746a;
        }
        int i16 = i * 31;
        a82.g gVar = this.f52471b;
        if (gVar != null) {
            i15 = gVar.hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return "GenericSelectionViewState(selectedOption=" + this.f52470a + ", config=" + this.f52471b + ")";
    }
}
