package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 implements i {

    /* renamed from: a, reason: collision with root package name */
    public final v f2380a;

    /* renamed from: b, reason: collision with root package name */
    public final RepeatMode f2381b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2382c;

    public e0(v vVar, RepeatMode repeatMode, long j3) {
        this.f2380a = vVar;
        this.f2381b = repeatMode;
        this.f2382c = j3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.animation.core.x1, androidx.compose.animation.core.c2, java.lang.Object] */
    @Override // androidx.compose.animation.core.i
    public final x1 a(u1 u1Var) {
        z1 a15 = this.f2380a.a(u1Var);
        ?? obj = new Object();
        obj.f2364c = a15;
        obj.f2365d = this.f2381b;
        obj.f2362a = (a15.m() + a15.i()) * 1000000;
        obj.f2363b = this.f2382c * 1000000;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            if (Intrinsics.areEqual(e0Var.f2380a, this.f2380a) && e0Var.f2381b == this.f2381b && e0Var.f2382c == this.f2382c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2382c) + ((this.f2381b.hashCode() + (this.f2380a.hashCode() * 31)) * 31);
    }
}
