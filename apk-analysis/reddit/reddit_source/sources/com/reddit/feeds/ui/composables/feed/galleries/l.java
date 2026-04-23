package com.reddit.feeds.ui.composables.feed.galleries;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39870a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1.c f39871b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f39872c;

    public /* synthetic */ l(t1.c cVar, f1 f1Var, int i) {
        this.f39870a = i;
        this.f39871b = cVar;
        this.f39872c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.layout.y coordinates = (androidx.compose.ui.layout.y) obj;
        switch (this.f39870a) {
            case 0:
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                this.f39872c.setValue(new t1.f(this.f39871b.w0((int) (coordinates.i() & 4294967295L))));
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(coordinates, "coord");
                this.f39872c.setValue(new t1.f(this.f39871b.w0((int) (coordinates.i() & 4294967295L))));
                return Unit.f104956a;
        }
    }
}
