package com.reddit.ama.screens.collaborators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final p f26059a;

    public c(p collaborator) {
        Intrinsics.checkNotNullParameter(collaborator, "collaborator");
        this.f26059a = collaborator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f26059a, ((c) obj).f26059a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26059a.hashCode();
    }

    public final String toString() {
        return "AddUser(collaborator=" + this.f26059a + ")";
    }
}
