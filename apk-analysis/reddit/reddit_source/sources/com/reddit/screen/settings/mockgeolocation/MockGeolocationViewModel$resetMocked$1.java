package com.reddit.screen.settings.mockgeolocation;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screen.settings.mockgeolocation.MockGeolocationViewModel", f = "MockGeolocationViewModel.kt", l = {57}, m = "resetMocked", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class MockGeolocationViewModel$resetMocked$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MockGeolocationViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MockGeolocationViewModel$resetMocked$1(MockGeolocationViewModel mockGeolocationViewModel, dm3.a<? super MockGeolocationViewModel$resetMocked$1> aVar) {
        super(aVar);
        this.this$0 = mockGeolocationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return MockGeolocationViewModel.M(this.this$0, this);
    }
}
