package com.reddit.data.remote;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.data.remote.RemoteGqlUsernameAvailableDataSource", f = "RemoteGqlUsernameAvailableDataSource.kt", l = {17}, m = "isUsernameAvailable", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1(b0 b0Var, dm3.a<? super RemoteGqlUsernameAvailableDataSource$isUsernameAvailable$1> aVar) {
        super(aVar);
        this.this$0 = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
