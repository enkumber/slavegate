package com.reddit.matrix.feature.create.channel;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48356a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreateChannelViewModel f48357b;

    public /* synthetic */ a0(CreateChannelViewModel createChannelViewModel, int i) {
        this.f48356a = i;
        this.f48357b = createChannelViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f48356a;
        CreateChannelViewModel createChannelViewModel = this.f48357b;
        switch (i) {
            case 0:
                Unit it = (Unit) obj;
                Regex regex = CreateChannelViewModel.f48338j0;
                Intrinsics.checkNotNullParameter(it, "it");
                createChannelViewModel.X.invoke();
                return Unit.f104956a;
            default:
                androidx.compose.runtime.l0 DisposableEffect = (androidx.compose.runtime.l0) obj;
                Regex regex2 = CreateChannelViewModel.f48338j0;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new d0(createChannelViewModel);
        }
    }
}
