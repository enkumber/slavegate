package com.reddit.feeds.ui.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import sm1.c2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class g0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40335a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c2 f40336b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f40337c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f40338d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c2 f40339e;

    public /* synthetic */ g0(c2 c2Var, Function1 function1, Function0 function0, c2 c2Var2, int i) {
        this.f40335a = i;
        this.f40336b = c2Var;
        this.f40337c = function1;
        this.f40338d = function0;
        this.f40339e = c2Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.reddit.feeds.ui.composables.accessibility.p pVar;
        com.reddit.feeds.ui.composables.accessibility.p pVar2;
        com.reddit.feeds.ui.composables.accessibility.w0 contributePostUnitAccessibilityProperties = (com.reddit.feeds.ui.composables.accessibility.w0) obj;
        switch (this.f40335a) {
            case 0:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                contributePostUnitAccessibilityProperties.b(s0.j(this.f40336b, true));
                Function1 function1 = this.f40337c;
                if (function1 != null && (pVar = (com.reddit.feeds.ui.composables.accessibility.p) this.f40338d.invoke()) != null) {
                    contributePostUnitAccessibilityProperties.a(pVar, new com.reddit.ads.impl.feeds.composables.e0(function1, this.f40339e, 9));
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                contributePostUnitAccessibilityProperties.b(s0.j(this.f40336b, true));
                Function1 function12 = this.f40337c;
                if (function12 != null && (pVar2 = (com.reddit.feeds.ui.composables.accessibility.p) this.f40338d.invoke()) != null) {
                    contributePostUnitAccessibilityProperties.a(pVar2, new com.reddit.ads.impl.feeds.composables.e0(function12, this.f40339e, 6));
                }
                return Unit.f104956a;
        }
    }
}
