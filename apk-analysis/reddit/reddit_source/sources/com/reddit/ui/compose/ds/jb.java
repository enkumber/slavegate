package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jb extends lb {

    /* renamed from: a, reason: collision with root package name */
    public final String f78602a;

    public jb(String contentDescription) {
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f78602a = contentDescription;
    }

    @Override // com.reddit.ui.compose.ds.lb
    public final String a() {
        return this.f78602a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jb) && Intrinsics.areEqual(this.f78602a, ((jb) obj).f78602a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78602a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(contentDescription=", this.f78602a, ")");
    }
}
