package com.reddit.modtools.posttypes;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f60366a;

    public f(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f60366a = id5;
    }

    @Override // com.reddit.modtools.posttypes.i
    public final String a() {
        return this.f60366a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f60366a, ((f) obj).f60366a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60366a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Divider(id=", this.f60366a, ")");
    }
}
