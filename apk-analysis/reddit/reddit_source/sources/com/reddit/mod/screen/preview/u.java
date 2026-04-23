package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;
import s52.i1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements y {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f57517a;

    public u(i1 i1Var) {
        this.f57517a = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f57517a, ((u) obj).f57517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i1 i1Var = this.f57517a;
        if (i1Var == null) {
            return 0;
        }
        return i1Var.hashCode();
    }

    public final String toString() {
        return "OnPostTypeChange(type=" + this.f57517a + ")";
    }
}
