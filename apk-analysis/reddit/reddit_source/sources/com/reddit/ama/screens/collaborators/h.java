package com.reddit.ama.screens.collaborators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final b f26063a;

    public h(b args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f26063a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f26063a, ((h) obj).f26063a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26063a.f26058a.hashCode();
    }

    public final String toString() {
        return "AmaCollaboratorsScreenDependencies(args=" + this.f26063a + ")";
    }
}
