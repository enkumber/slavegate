package com.reddit.contribution.kickstarting.impl.screen.composables;

import androidx.compose.animation.r;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32508a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xy.b f32509b;

    public /* synthetic */ d(xy.b bVar, int i) {
        this.f32508a = i;
        this.f32509b = bVar;
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f32508a;
        r AnimatedVisibility = (r) obj;
        m mVar = (m) obj2;
        ((Integer) obj3).getClass();
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                a.h(this.f32509b, null, mVar, 0);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                wy.b.c(this.f32509b, null, mVar, 0);
                return Unit.f104956a;
        }
    }
}
