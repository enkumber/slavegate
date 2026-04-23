package com.reddit.screen.composewidgets;

import com.reddit.common.composewidgets.OptionalContentFeature;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class y implements kotlinx.coroutines.flow.l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f70404a;

    public y(d dVar) {
        this.f70404a = dVar;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object access$invokeSuspend$onRichContentFeatureClicked = KeyboardExtensionsScreen$onCreateView$1$2.access$invokeSuspend$onRichContentFeatureClicked(this.f70404a, (OptionalContentFeature) obj, aVar);
        if (access$invokeSuspend$onRichContentFeatureClicked == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return access$invokeSuspend$onRichContentFeatureClicked;
        }
        return Unit.f104956a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return new AdaptedFunctionReference(2, this.f70404a, d.class, "onRichContentFeatureClicked", "onRichContentFeatureClicked(Lcom/reddit/common/composewidgets/OptionalContentFeature;)V", 4);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
