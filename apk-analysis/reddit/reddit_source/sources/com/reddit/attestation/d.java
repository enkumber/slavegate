package com.reddit.attestation;

import kotlin.jvm.functions.Function0;
import org.matrix.android.sdk.internal.session.content.LegacyUploadContentWorker;
import org.matrix.android.sdk.internal.session.content.UploadContentWorker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27181a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Throwable f27182b;

    public /* synthetic */ d(Throwable th5, int i) {
        this.f27181a = i;
        this.f27182b = th5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String internalDoWork$lambda$11;
        String internalDoWork$lambda$12;
        switch (this.f27181a) {
            case 0:
                return "Nonce creation failure " + this.f27182b;
            case 1:
                return "Challenge request body consumer failure " + this.f27182b;
            case 2:
                return a0.c.m("Attestation worker failed to enqueue: ", this.f27182b.getMessage(), " \nFalling back to launching runner");
            case 3:
                return hl.a.k("DeviceTokenRepository Error ", this.f27182b.getMessage());
            case 4:
                return hl.a.k("Error in verifyEmail: ", this.f27182b.getMessage());
            case 5:
                return hl.a.k("Error recording first install: ", this.f27182b.getMessage());
            case 6:
                return "payments result flow failed " + this.f27182b;
            case 7:
                return hl.a.k("Failed to update experiment and notify EventBus: ", this.f27182b.getLocalizedMessage());
            case 8:
                return String.valueOf(this.f27182b.getMessage());
            case 9:
                return hl.a.k("Failed to get byte count for image upload ", this.f27182b.getMessage());
            case 10:
                return "🔌 ModGuidance GQL realtime subscription STOPPED, cause: " + this.f27182b;
            case 11:
                return hl.a.k("❌ ModGuidance subscription error: ", this.f27182b.getMessage());
            case 12:
                String message = this.f27182b.getMessage();
                if (message == null) {
                    return "";
                }
                return message;
            case 13:
                String message2 = this.f27182b.getMessage();
                if (message2 == null) {
                    return "";
                }
                return message2;
            case 14:
                return hl.a.k("DownloadManager can't be created: ", this.f27182b.getMessage());
            case 15:
                String message3 = this.f27182b.getMessage();
                if (message3 == null) {
                    return "";
                }
                return message3;
            case 16:
                internalDoWork$lambda$11 = LegacyUploadContentWorker.internalDoWork$lambda$11(this.f27182b);
                return internalDoWork$lambda$11;
            case 17:
                internalDoWork$lambda$12 = UploadContentWorker.internalDoWork$lambda$12(this.f27182b);
                return internalDoWork$lambda$12;
            case 18:
                return hl.a.k("adsClickVisibilityDurationThresholds: parse failure: ", this.f27182b.getLocalizedMessage());
            default:
                return hl.a.k("AdsWebviewPrefetchConfigProvider: parse failure: ", this.f27182b.getLocalizedMessage());
        }
    }
}
