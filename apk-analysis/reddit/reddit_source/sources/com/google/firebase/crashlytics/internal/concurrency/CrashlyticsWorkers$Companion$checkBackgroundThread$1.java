package com.google.firebase.crashlytics.internal.concurrency;

import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes5.dex */
public /* synthetic */ class CrashlyticsWorkers$Companion$checkBackgroundThread$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    public CrashlyticsWorkers$Companion$checkBackgroundThread$1(Object obj) {
        super(0, obj, CrashlyticsWorkers.Companion.class, "isBackgroundThread", "isBackgroundThread()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        boolean isBackgroundThread;
        isBackgroundThread = ((CrashlyticsWorkers.Companion) this.receiver).isBackgroundThread();
        return Boolean.valueOf(isBackgroundThread);
    }
}
