package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class kb extends lb {

    /* renamed from: a, reason: collision with root package name */
    public final String f78747a;

    public kb(String contentDescription) {
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f78747a = contentDescription;
    }

    @Override // com.reddit.ui.compose.ds.lb
    public final String a() {
        return this.f78747a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kb) && Intrinsics.areEqual(this.f78747a, ((kb) obj).f78747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78747a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(contentDescription=", this.f78747a, ")");
    }
}
