package com.reddit.ads.impl.feeds.composables;

import androidx.compose.runtime.c1;
import androidx.compose.runtime.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24676a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f24677b;

    public /* synthetic */ j0(c1 c1Var, int i) {
        this.f24676a = i;
        this.f24677b = c1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24676a) {
            case 0:
                com.reddit.ads.visibilitytracking.composables.c it = (com.reddit.ads.visibilitytracking.composables.c) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((k1) this.f24677b).k(it.f25641a);
                return Unit.f104956a;
            case 1:
                ((k1) this.f24677b).k(((Float) obj).floatValue());
                return Unit.f104956a;
            case 2:
                ((k1) this.f24677b).k(((Float) obj).floatValue());
                return Unit.f104956a;
            default:
                androidx.compose.ui.layout.y it4 = (androidx.compose.ui.layout.y) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                ((k1) this.f24677b).k((int) (it4.i() & 4294967295L));
                return Unit.f104956a;
        }
    }
}
