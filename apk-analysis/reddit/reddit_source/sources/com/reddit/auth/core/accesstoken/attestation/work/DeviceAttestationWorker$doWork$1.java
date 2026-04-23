package com.reddit.auth.core.accesstoken.attestation.work;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.auth.core.accesstoken.attestation.work.DeviceAttestationWorker", f = "DeviceAttestationWorker.kt", l = {29}, m = "doWork", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class DeviceAttestationWorker$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DeviceAttestationWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceAttestationWorker$doWork$1(DeviceAttestationWorker deviceAttestationWorker, dm3.a<? super DeviceAttestationWorker$doWork$1> aVar) {
        super(aVar);
        this.this$0 = deviceAttestationWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
