package com.reddit.coop3.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f32835a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32836b;

    public f(Object obj, long j3) {
        this.f32835a = obj;
        this.f32836b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f32835a, fVar.f32835a) && this.f32836b == fVar.f32836b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f32835a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return Long.hashCode(this.f32836b) + (hashCode * 31);
    }

    public final String toString() {
        return "MemoryCacheEntry(value=" + this.f32835a + ", writeTimeInMillis=" + this.f32836b + ")";
    }
}
