package g1;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.contentcapture.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ContentCaptureSession f91265a;

    /* renamed from: b, reason: collision with root package name */
    public final View f91266b;

    public a(ContentCaptureSession contentCaptureSession, View view) {
        this.f91265a = contentCaptureSession;
        this.f91266b = view;
    }

    public final AutofillId a(long j3) {
        return this.f91265a.newAutofillId(this.f91266b.getAutofillId(), j3);
    }
}
