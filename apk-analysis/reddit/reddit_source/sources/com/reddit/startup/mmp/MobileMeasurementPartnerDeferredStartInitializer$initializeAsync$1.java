package com.reddit.startup.mmp;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.startup.mmp.MobileMeasurementPartnerDeferredStartInitializer", f = "MobileMeasurementPartnerDeferredStartInitializer.kt", l = {27}, m = "initializeAsync", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class MobileMeasurementPartnerDeferredStartInitializer$initializeAsync$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MobileMeasurementPartnerDeferredStartInitializer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MobileMeasurementPartnerDeferredStartInitializer$initializeAsync$1(MobileMeasurementPartnerDeferredStartInitializer mobileMeasurementPartnerDeferredStartInitializer, dm3.a<? super MobileMeasurementPartnerDeferredStartInitializer$initializeAsync$1> aVar) {
        super(aVar);
        this.this$0 = mobileMeasurementPartnerDeferredStartInitializer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.d(null, this);
    }
}
