package com.reddit.feeds.ui.composables.feed;

import androidx.compose.runtime.h3;
import com.reddit.feeds.ui.composables.FeedScrollDirection;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h3 f39922a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f39923b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f39924c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f39925d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f39926e;

    public h0(h3 h3Var, j0 j0Var, float f4, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2) {
        this.f39922a = h3Var;
        this.f39923b = j0Var;
        this.f39924c = f4;
        this.f39925d = f1Var;
        this.f39926e = f1Var2;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        float floatValue = ((Number) obj).floatValue();
        int i = g0.f39805a[((FeedScrollDirection) this.f39922a.getValue()).ordinal()];
        float f4 = 10.0f;
        j0 j0Var = this.f39923b;
        if (i == 1) {
            j0Var.getClass();
        } else {
            j0Var.getClass();
            f4 = 10.0f / 2;
        }
        androidx.compose.runtime.f1 f1Var = this.f39925d;
        f1Var.setValue(Float.valueOf(sm3.q.d((floatValue / f4) + ((Number) f1Var.getValue()).floatValue(), -((Number) this.f39926e.getValue()).floatValue(), this.f39924c)));
        return Unit.f104956a;
    }
}
