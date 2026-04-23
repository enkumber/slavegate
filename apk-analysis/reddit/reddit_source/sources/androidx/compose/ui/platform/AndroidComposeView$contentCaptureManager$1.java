package androidx.compose.ui.platform;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* synthetic */ class AndroidComposeView$contentCaptureManager$1 extends FunctionReferenceImpl implements Function0<androidx.compose.ui.contentcapture.f> {
    public AndroidComposeView$contentCaptureManager$1(Object obj) {
        super(0, obj, e0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public final androidx.compose.ui.contentcapture.f invoke() {
        View view = (View) this.receiver;
        Function1 function1 = e0.f8233a;
        if (Build.VERSION.SDK_INT >= 30) {
            a3.e.g(view);
        }
        ContentCaptureSession contentCaptureSession = view.getContentCaptureSession();
        if (contentCaptureSession == null) {
            return null;
        }
        return new g1.a(contentCaptureSession, view);
    }
}
