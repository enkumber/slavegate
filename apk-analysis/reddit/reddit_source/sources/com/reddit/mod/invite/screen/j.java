package com.reddit.mod.invite.screen;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f54044a;

    /* renamed from: b, reason: collision with root package name */
    public final int f54045b;

    public j(String description, int i) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f54044a = description;
        this.f54045b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f54044a, jVar.f54044a) && this.f54045b == jVar.f54045b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f54045b) + (this.f54044a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f54045b, "Loaded(description=", this.f54044a, ", positiveButtonBackgroundColor=", ")");
    }
}
