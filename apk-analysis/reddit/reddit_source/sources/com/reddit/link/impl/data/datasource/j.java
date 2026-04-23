package com.reddit.link.impl.data.datasource;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f44492a;

    /* renamed from: b, reason: collision with root package name */
    public final long f44493b;

    public j(Object value, long j3) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f44492a = value;
        this.f44493b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f44492a, jVar.f44492a) && this.f44493b == jVar.f44493b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f44493b) + (this.f44492a.hashCode() * 31);
    }

    public final String toString() {
        return "Entry(value=" + this.f44492a + ", timestamp=" + this.f44493b + ")";
    }
}
