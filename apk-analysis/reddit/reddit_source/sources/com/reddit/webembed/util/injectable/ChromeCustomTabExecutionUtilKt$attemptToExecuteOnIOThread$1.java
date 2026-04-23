package com.reddit.webembed.util.injectable;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.webembed.util.injectable.ChromeCustomTabExecutionUtilKt", f = "ChromeCustomTabExecutionUtil.kt", l = {19}, m = "attemptToExecuteOnIOThread", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1(dm3.a<? super ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1> aVar) {
        super(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return a.a(null, null, null, null, this);
    }
}
