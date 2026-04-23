package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s4 extends t4 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f47540a;

    public s4(np3.g items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f47540a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s4) && Intrinsics.areEqual(this.f47540a, ((s4) obj).f47540a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47540a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Show(items=", ")", this.f47540a);
    }
}
