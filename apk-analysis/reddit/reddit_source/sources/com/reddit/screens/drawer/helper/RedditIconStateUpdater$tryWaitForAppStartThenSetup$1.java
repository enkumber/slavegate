package com.reddit.screens.drawer.helper;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.screens.drawer.helper.RedditIconStateUpdater", f = "RedditIconStateUpdater.kt", l = {70, 82}, m = "tryWaitForAppStartThenSetup", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditIconStateUpdater$tryWaitForAppStartThenSetup$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ s this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditIconStateUpdater$tryWaitForAppStartThenSetup$1(s sVar, dm3.a<? super RedditIconStateUpdater$tryWaitForAppStartThenSetup$1> aVar) {
        super(aVar);
        this.this$0 = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return s.a(this.this$0, this);
    }
}
