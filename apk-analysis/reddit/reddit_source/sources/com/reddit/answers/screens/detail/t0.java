package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f26796a;

    /* renamed from: b, reason: collision with root package name */
    public final t13.o0 f26797b;

    public t0(String lastMatchingPath, t13.o0 lastMatchingNode) {
        Intrinsics.checkNotNullParameter(lastMatchingPath, "lastMatchingPath");
        Intrinsics.checkNotNullParameter(lastMatchingNode, "lastMatchingNode");
        this.f26796a = lastMatchingPath;
        this.f26797b = lastMatchingNode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f26796a, t0Var.f26796a) && Intrinsics.areEqual(this.f26797b, t0Var.f26797b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26797b.hashCode() + (this.f26796a.hashCode() * 31);
    }

    public final String toString() {
        return "FindLastOfResult(lastMatchingPath=" + this.f26796a + ", lastMatchingNode=" + this.f26797b + ")";
    }
}
