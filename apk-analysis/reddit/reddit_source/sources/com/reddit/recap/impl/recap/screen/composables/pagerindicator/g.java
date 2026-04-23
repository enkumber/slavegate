package com.reddit.recap.impl.recap.screen.composables.pagerindicator;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class g implements l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f67330a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f67331b;

    public /* synthetic */ g(e eVar, int i) {
        this.f67330a = i;
        this.f67331b = eVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        switch (this.f67330a) {
            case 0:
                Object access$invokeSuspend$onDotColorsChanged = PagerIndicatorKt$PagerIndicatorKernel$1$1.access$invokeSuspend$onDotColorsChanged(this.f67331b, (b) obj, aVar);
                if (access$invokeSuspend$onDotColorsChanged != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$onDotColorsChanged;
            default:
                Object access$invokeSuspend$pageChanged = PagerIndicatorKt$PagerIndicatorKernel$2$1.access$invokeSuspend$pageChanged(this.f67331b, ((Number) obj).intValue(), aVar);
                if (access$invokeSuspend$pageChanged != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return access$invokeSuspend$pageChanged;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f67330a) {
            case 0:
                if (!(obj instanceof l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            default:
                if (!(obj instanceof l) || !(obj instanceof FunctionAdapter)) {
                    return false;
                }
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        switch (this.f67330a) {
            case 0:
                return new AdaptedFunctionReference(2, this.f67331b, e.class, "onDotColorsChanged", "onDotColorsChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/DotColorStyle;)V", 4);
            default:
                return new AdaptedFunctionReference(2, this.f67331b, e.class, "pageChanged", "pageChanged(I)V", 4);
        }
    }

    public final int hashCode() {
        switch (this.f67330a) {
            case 0:
                return getFunctionDelegate().hashCode();
            default:
                return getFunctionDelegate().hashCode();
        }
    }
}
