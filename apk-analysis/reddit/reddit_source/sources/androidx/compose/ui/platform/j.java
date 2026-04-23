package androidx.compose.ui.platform;

import android.os.Trace;
import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8282a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f8283b;

    public /* synthetic */ j(r rVar, int i) {
        this.f8282a = i;
        this.f8283b = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8282a;
        r rVar = this.f8283b;
        switch (i) {
            case 0:
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!rVar.i.isEmpty()) {
                    try {
                        ((Function0) rVar.i.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                }
                Unit unit = Unit.f104956a;
                return;
            default:
                rVar.f1 = false;
                MotionEvent motionEvent = rVar.X0;
                Intrinsics.checkNotNull(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    rVar.G(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
        }
    }
}
