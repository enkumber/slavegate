package com.reddit.mediacomponent.composables.embed;

import androidx.compose.runtime.c1;
import androidx.compose.runtime.f1;
import androidx.compose.runtime.k1;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f49802a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f49803b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c1 f49804c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f49805d;

    public /* synthetic */ e(f1 f1Var, c1 c1Var, f1 f1Var2, int i) {
        this.f49802a = i;
        this.f49803b = f1Var;
        this.f49804c = c1Var;
        this.f49805d = f1Var2;
    }

    @Override // nm3.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f49802a;
        l32.b visibilityValues = (l32.b) obj;
        float floatValue = ((Float) obj2).floatValue();
        l32.a viewValues = (l32.a) obj3;
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(visibilityValues, "visibilityValues");
                Intrinsics.checkNotNullParameter(viewValues, "viewValues");
                this.f49803b.setValue(visibilityValues);
                ((k1) this.f49804c).k(floatValue);
                this.f49805d.setValue(viewValues);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(visibilityValues, "visibilityValues");
                Intrinsics.checkNotNullParameter(viewValues, "viewValues");
                this.f49803b.setValue(visibilityValues);
                ((k1) this.f49804c).k(floatValue);
                this.f49805d.setValue(viewValues);
                return Unit.f104956a;
        }
    }
}
