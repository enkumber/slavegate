package com.reddit.postdetail.refactor.ui.composables.components;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63983a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p1 f63984b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p1 f63985c;

    public /* synthetic */ r(p1 p1Var, p1 p1Var2, int i) {
        this.f63983a = i;
        this.f63984b = p1Var;
        this.f63985c = p1Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 layout = (o1) obj;
        switch (this.f63983a) {
            case 0:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, 0, 0, this.f63984b);
                p1 p1Var = this.f63985c;
                if (p1Var != null) {
                    layout.f(0.0f, 0, 0, p1Var);
                }
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                p1 p1Var2 = this.f63984b;
                layout.f(0.0f, 0, 0, p1Var2);
                p1 p1Var3 = this.f63985c;
                if (p1Var3 != null) {
                    layout.f(0.0f, 0, p1Var2.f7911b, p1Var3);
                }
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                p1 p1Var4 = this.f63984b;
                layout.k(0.0f, 0, 0, p1Var4);
                p1 p1Var5 = this.f63985c;
                layout.k(1.0f, 0, -(p1Var5.f7911b - p1Var4.f7911b), p1Var5);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                p1 p1Var6 = this.f63984b;
                layout.k(0.0f, 0, 0, p1Var6);
                p1 p1Var7 = this.f63985c;
                layout.k(1.0f, 0, -(p1Var7.f7911b - p1Var6.f7911b), p1Var7);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ r(boolean z15, p1 p1Var, p1 p1Var2) {
        this.f63983a = 0;
        this.f63984b = p1Var;
        this.f63985c = p1Var2;
    }
}
