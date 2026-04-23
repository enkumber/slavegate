package com.reddit.feeds.ui.composables.feed;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements androidx.compose.foundation.lazy.layout.b0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.b0 f39739a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f39740b;

    public c(androidx.compose.foundation.lazy.layout.b0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f39739a = delegate;
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int a(t1.c cVar, int i) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (this.f39740b) {
            return this.f39739a.a(cVar, i);
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.b0
    public final int b(t1.c cVar, int i) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (this.f39740b) {
            return this.f39739a.b(cVar, i);
        }
        return 0;
    }
}
