package com.reddit.feeds.impl.ui.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38728a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jy1.f f38729b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f38730c;

    public /* synthetic */ a0(jy1.f fVar, Function0 function0, int i) {
        this.f38728a = i;
        this.f38729b = fVar;
        this.f38730c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.reddit.feeds.ui.composables.accessibility.w0 contributePostUnitAccessibilityProperties = (com.reddit.feeds.ui.composables.accessibility.w0) obj;
        switch (this.f38728a) {
            case 0:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                contributePostUnitAccessibilityProperties.b(new com.reddit.feeds.ui.composables.accessibility.u(this.f38729b.f103426c));
                contributePostUnitAccessibilityProperties.a(com.reddit.feeds.ui.composables.accessibility.e.f39574b, this.f38730c);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                contributePostUnitAccessibilityProperties.b(new com.reddit.feeds.ui.composables.accessibility.u(this.f38729b.f103426c));
                contributePostUnitAccessibilityProperties.a(com.reddit.feeds.ui.composables.accessibility.e.f39574b, this.f38730c);
                return Unit.f104956a;
        }
    }
}
