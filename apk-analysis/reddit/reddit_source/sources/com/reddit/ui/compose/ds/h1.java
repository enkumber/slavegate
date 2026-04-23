package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h1 implements androidx.compose.ui.layout.l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f78398a = new Object();

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        i1 i1Var;
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        if (obj instanceof i1) {
            i1Var = (i1) obj;
        } else {
            i1Var = null;
        }
        if (i1Var == null) {
            i1Var = new i1();
        }
        i1Var.f78483b = true;
        return i1Var;
    }
}
