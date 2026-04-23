package com.reddit.screen.presentation;

import androidx.compose.runtime.h3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements h3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f71073a;

    public h(i iVar) {
        this.f71073a = iVar;
    }

    @Override // androidx.compose.runtime.h3
    public final Object getValue() {
        Object value = this.f71073a.f71075b.getValue();
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type ViewState of com.reddit.screen.presentation.ViewStateComposition");
        return value;
    }
}
