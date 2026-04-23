package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f57341a;

    public q1(j1.h hVar) {
        this.f57341a = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && Intrinsics.areEqual(this.f57341a, ((q1) obj).f57341a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j1.h hVar = this.f57341a;
        if (hVar == null) {
            return 0;
        }
        return hVar.hashCode();
    }

    public final String toString() {
        return "PostFlairViewState(postFlairValidationMessage=" + ((Object) this.f57341a) + ")";
    }
}
