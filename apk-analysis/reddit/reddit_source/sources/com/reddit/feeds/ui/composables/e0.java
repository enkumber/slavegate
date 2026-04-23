package com.reddit.feeds.ui.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39690a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f39691b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f39692c;

    public /* synthetic */ e0(Function0 function0, Function0 function02, int i) {
        this.f39690a = i;
        this.f39691b = function0;
        this.f39692c = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f39690a) {
            case 0:
                com.reddit.feeds.ui.composables.accessibility.w0 contributePostUnitAccessibilityProperties = (com.reddit.feeds.ui.composables.accessibility.w0) obj;
                Intrinsics.checkNotNullParameter(contributePostUnitAccessibilityProperties, "$this$contributePostUnitAccessibilityProperties");
                com.reddit.feeds.ui.composables.accessibility.p pVar = (com.reddit.feeds.ui.composables.accessibility.p) this.f39691b.invoke();
                if (pVar != null) {
                    contributePostUnitAccessibilityProperties.a(pVar, this.f39692c);
                }
                return Unit.f104956a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    this.f39691b.invoke();
                } else {
                    this.f39692c.invoke();
                }
                return Unit.f104956a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    this.f39691b.invoke();
                } else {
                    this.f39692c.invoke();
                }
                return Unit.f104956a;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    this.f39691b.invoke();
                } else {
                    this.f39692c.invoke();
                }
                return Unit.f104956a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    this.f39691b.invoke();
                } else {
                    this.f39692c.invoke();
                }
                return Unit.f104956a;
        }
    }
}
