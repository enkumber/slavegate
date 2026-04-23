package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f75381a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f75382b;

    public y0(np3.c modifiers, boolean z15) {
        Intrinsics.checkNotNullParameter(modifiers, "modifiers");
        this.f75381a = modifiers;
        this.f75382b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y0) {
                y0 y0Var = (y0) obj;
                if (!Intrinsics.areEqual(this.f75381a, y0Var.f75381a) || this.f75382b != y0Var.f75382b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f75382b) + (this.f75381a.hashCode() * 31);
    }

    public final String toString() {
        return "ModifierListViewState(modifiers=" + this.f75381a + ", isClickDisabled=" + this.f75382b + ")";
    }
}
