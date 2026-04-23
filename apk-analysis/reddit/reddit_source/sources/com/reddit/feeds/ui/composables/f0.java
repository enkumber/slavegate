package com.reddit.feeds.ui.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import sm1.c2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39694a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c2 f39695b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f39696c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f39697d;

    public /* synthetic */ f0(c2 c2Var, Function1 function1, Function0 function0, int i) {
        this.f39694a = i;
        this.f39695b = c2Var;
        this.f39696c = function1;
        this.f39697d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.reddit.feeds.ui.composables.accessibility.p pVar;
        com.reddit.feeds.ui.composables.accessibility.p pVar2;
        com.reddit.feeds.ui.composables.accessibility.w0 contributePostUnitAccessibilityProperties = (com.reddit.feeds.ui.composables.accessibility.w0) obj;
        switch (this.f39694a) {
            case 0:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                c2 c2Var = this.f39695b;
                contributePostUnitAccessibilityProperties.b(s0.j(c2Var, false));
                Function1 function1 = this.f39696c;
                if (function1 != null && (pVar = (com.reddit.feeds.ui.composables.accessibility.p) this.f39697d.invoke()) != null) {
                    contributePostUnitAccessibilityProperties.a(pVar, new com.reddit.ads.impl.feeds.composables.e0(function1, c2Var, 7));
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                c2 c2Var2 = this.f39695b;
                contributePostUnitAccessibilityProperties.b(s0.j(c2Var2, false));
                Function1 function12 = this.f39696c;
                if (function12 != null && (pVar2 = (com.reddit.feeds.ui.composables.accessibility.p) this.f39697d.invoke()) != null) {
                    contributePostUnitAccessibilityProperties.a(pVar2, new com.reddit.ads.impl.feeds.composables.e0(function12, c2Var2, 8));
                }
                return Unit.f104956a;
        }
    }
}
