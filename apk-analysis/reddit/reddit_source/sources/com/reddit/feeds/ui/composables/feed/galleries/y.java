package com.reddit.feeds.ui.composables.feed.galleries;

import androidx.compose.runtime.c1;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.k1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f39919a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f39920b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h3 f39921c;

    public y(float f4, c1 c1Var, h3 h3Var) {
        this.f39919a = f4;
        this.f39920b = c1Var;
        this.f39921c = h3Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        float floatValue = ((Number) obj).floatValue();
        k1 k1Var = (k1) this.f39920b;
        k1Var.k(k1Var.j() + floatValue);
        if (Math.abs(floatValue) == 0.0f) {
            k1Var.k(0.0f);
        }
        if (k1Var.j() < this.f39919a) {
            ((Function0) this.f39921c.getValue()).invoke();
        }
        return Unit.f104956a;
    }
}
