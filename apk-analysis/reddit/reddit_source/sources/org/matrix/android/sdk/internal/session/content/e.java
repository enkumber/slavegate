package org.matrix.android.sdk.internal.session.content;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129023a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LegacyUploadContentWorker f129024b;

    public /* synthetic */ e(LegacyUploadContentWorker legacyUploadContentWorker, int i) {
        this.f129023a = i;
        this.f129024b = legacyUploadContentWorker;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleSuccess$lambda$0;
        Unit internalDoWork$lambda$4;
        int i = this.f129023a;
        LegacyUploadContentWorker legacyUploadContentWorker = this.f129024b;
        String str = (String) obj;
        switch (i) {
            case 0:
                handleSuccess$lambda$0 = LegacyUploadContentWorker.handleSuccess$lambda$0(legacyUploadContentWorker, str);
                return handleSuccess$lambda$0;
            default:
                internalDoWork$lambda$4 = LegacyUploadContentWorker.internalDoWork$lambda$4(legacyUploadContentWorker, str);
                return internalDoWork$lambda$4;
        }
    }
}
