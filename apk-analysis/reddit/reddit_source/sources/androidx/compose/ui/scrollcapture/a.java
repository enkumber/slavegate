package androidx.compose.ui.scrollcapture;

import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import androidx.compose.ui.platform.r;
import androidx.compose.ui.semantics.u;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.u1;
import t1.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final u f8512a;

    /* renamed from: b, reason: collision with root package name */
    public final k f8513b;

    /* renamed from: c, reason: collision with root package name */
    public final e f8514c;

    /* renamed from: d, reason: collision with root package name */
    public final r f8515d;

    /* renamed from: e, reason: collision with root package name */
    public final up3.d f8516e;

    /* renamed from: f, reason: collision with root package name */
    public final d f8517f;

    public a(u uVar, k kVar, up3.d dVar, e eVar, r rVar) {
        this.f8512a = uVar;
        this.f8513b = kVar;
        this.f8514c = eVar;
        this.f8515d = rVar;
        this.f8516e = new up3.d(dVar.K2().plus(c.f8519a));
        this.f8517f = new d(kVar.b(), new ComposeScrollCaptureCallback$scrollTracker$1(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a9, code lost:
    
        if (r4 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.compose.ui.scrollcapture.a r11, android.view.ScrollCaptureSession r12, t1.k r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.scrollcapture.a.a(androidx.compose.ui.scrollcapture.a, android.view.ScrollCaptureSession, t1.k, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        d0.x(this.f8516e, q1.f105619b, null, new ComposeScrollCaptureCallback$onScrollCaptureEnd$1(this, runnable, null), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, final CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        final u1 x6 = d0.x(this.f8516e, null, null, new ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1(this, scrollCaptureSession, rect, consumer, null), 3);
        x6.invokeOnCompletion(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f104956a;
            }

            public final void invoke(Throwable th5) {
                if (th5 != null) {
                    cancellationSignal.cancel();
                }
            }
        });
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.compose.ui.scrollcapture.b
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                u1.this.cancel(null);
            }
        });
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(androidx.compose.ui.graphics.d0.z(this.f8513b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f8517f.f8522c = 0.0f;
        this.f8514c.f8523a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
