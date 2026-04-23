package com.reddit.navstack;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j1 implements androidx.compose.ui.layout.r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f60609a = new Object();

    @Override // androidx.compose.ui.layout.r0
    public final androidx.compose.ui.layout.y l(androidx.compose.ui.layout.y yVar) {
        Intrinsics.checkNotNullParameter(yVar, "<this>");
        return yVar;
    }

    @Override // androidx.compose.ui.layout.r0
    public final androidx.compose.ui.layout.y q(androidx.compose.ui.layout.o1 o1Var) {
        Intrinsics.checkNotNullParameter(o1Var, "<this>");
        throw new IllegalStateException("lookaheadScopeCoordinates is not available without a real LookaheadScope. This is only safe when SharedTransitionScope is not active.");
    }
}
