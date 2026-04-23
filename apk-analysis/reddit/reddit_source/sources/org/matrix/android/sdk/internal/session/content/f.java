package org.matrix.android.sdk.internal.session.content;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129025a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ContentUploadResponse f129026b;

    public /* synthetic */ f(ContentUploadResponse contentUploadResponse, int i) {
        this.f129025a = i;
        this.f129026b = contentUploadResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String internalDoWork$lambda$8;
        String internalDoWork$lambda$9;
        int i = this.f129025a;
        ContentUploadResponse contentUploadResponse = this.f129026b;
        switch (i) {
            case 0:
                internalDoWork$lambda$8 = LegacyUploadContentWorker.internalDoWork$lambda$8(contentUploadResponse);
                return internalDoWork$lambda$8;
            default:
                internalDoWork$lambda$9 = UploadContentWorker.internalDoWork$lambda$9(contentUploadResponse);
                return internalDoWork$lambda$9;
        }
    }
}
