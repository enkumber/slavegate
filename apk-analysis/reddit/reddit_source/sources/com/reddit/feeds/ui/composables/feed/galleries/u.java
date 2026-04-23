package com.reddit.feeds.ui.composables.feed.galleries;

import androidx.compose.runtime.f1;
import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39907a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f39908b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f39909c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f39910d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f39911e;

    public /* synthetic */ u(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3, f1 f1Var, int i) {
        this.f39907a = i;
        this.f39908b = objectRef;
        this.f39909c = objectRef2;
        this.f39910d = objectRef3;
        this.f39911e = f1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 layout = (o1) obj;
        switch (this.f39907a) {
            case 0:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, ((Number) this.f39911e.getValue()).intValue(), 0, (p1) this.f39908b.element);
                Pair pair = (Pair) this.f39909c.element;
                if (pair != null) {
                    layout.f(0.0f, ((Number) pair.getSecond()).intValue(), 0, (p1) pair.getFirst());
                }
                p1 p1Var = (p1) this.f39910d.element;
                if (p1Var != null) {
                    layout.f(0.0f, 0, 0, p1Var);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, ((Number) this.f39911e.getValue()).intValue(), 0, (p1) this.f39908b.element);
                Pair pair2 = (Pair) this.f39909c.element;
                if (pair2 != null) {
                    layout.f(0.0f, ((Number) pair2.getSecond()).intValue(), 0, (p1) pair2.getFirst());
                }
                p1 p1Var2 = (p1) this.f39910d.element;
                if (p1Var2 != null) {
                    layout.f(0.0f, 0, 0, p1Var2);
                }
                return Unit.f104956a;
        }
    }
}
