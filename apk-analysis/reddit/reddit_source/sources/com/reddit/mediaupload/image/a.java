package com.reddit.mediaupload.image;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f50067a;

    public a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f50067a = id5;
    }

    @Override // com.reddit.mediaupload.image.c
    public final String a() {
        return this.f50067a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f50067a, ((a) obj).f50067a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50067a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(id=", this.f50067a, ")");
    }
}
