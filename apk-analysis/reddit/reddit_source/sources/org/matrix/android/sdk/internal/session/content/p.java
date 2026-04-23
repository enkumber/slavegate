package org.matrix.android.sdk.internal.session.content;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129045a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UploadContentWorker f129046b;

    public /* synthetic */ p(UploadContentWorker uploadContentWorker, int i) {
        this.f129045a = i;
        this.f129046b = uploadContentWorker;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleSuccess$lambda$0;
        Unit internalDoWork$lambda$5;
        int i = this.f129045a;
        UploadContentWorker uploadContentWorker = this.f129046b;
        String str = (String) obj;
        switch (i) {
            case 0:
                handleSuccess$lambda$0 = UploadContentWorker.handleSuccess$lambda$0(uploadContentWorker, str);
                return handleSuccess$lambda$0;
            default:
                internalDoWork$lambda$5 = UploadContentWorker.internalDoWork$lambda$5(uploadContentWorker, str);
                return internalDoWork$lambda$5;
        }
    }
}
