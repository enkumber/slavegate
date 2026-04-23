package com.reddit.ui.compose.components.gridview;

import androidx.compose.ui.s;
import kotlin.jvm.internal.Intrinsics;
import x.m2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements androidx.compose.foundation.lazy.d {

    /* renamed from: a, reason: collision with root package name */
    public final t1.c f77577a;

    /* renamed from: b, reason: collision with root package name */
    public final long f77578b;

    /* renamed from: c, reason: collision with root package name */
    public final float f77579c;

    /* renamed from: d, reason: collision with root package name */
    public final float f77580d;

    public e(long j3, t1.c cVar) {
        this.f77577a = cVar;
        this.f77578b = j3;
        this.f77579c = cVar.w0(t1.a.i(j3));
        this.f77580d = cVar.w0(t1.a.h(j3));
    }

    @Override // androidx.compose.foundation.lazy.d
    public final s b(s sVar) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        return m2.s(sVar, this.f77579c * 1.0f, this.f77580d * 1.0f);
    }

    @Override // androidx.compose.foundation.lazy.d
    public final s d(s sVar) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        return m2.h(sVar, this.f77580d * 1.0f);
    }

    @Override // androidx.compose.foundation.lazy.d
    public final s e(s sVar) {
        Intrinsics.checkNotNullParameter(sVar, "<this>");
        return m2.v(sVar, this.f77579c * 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f77577a, eVar.f77577a) || !t1.a.c(this.f77578b, eVar.f77578b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f77578b) + (this.f77577a.hashCode() * 31);
    }

    public final String toString() {
        return "LazyItemScopeImpl(density=" + this.f77577a + ", constraints=" + ((Object) t1.a.l(this.f77578b)) + ')';
    }
}
