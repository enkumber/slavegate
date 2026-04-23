package dn;

import java.util.TimerTask;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends TimerTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f83604a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f83605b;

    public /* synthetic */ a(Object obj, int i) {
        this.f83604a = i;
        this.f83605b = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f83604a) {
            case 0:
                ((Function0) this.f83605b).invoke();
                return;
            default:
                synchronized (((org.matrix.android.sdk.internal.session.sync.job.a) this.f83605b).f130264v) {
                    org.matrix.android.sdk.internal.session.sync.job.a aVar = (org.matrix.android.sdk.internal.session.sync.job.a) this.f83605b;
                    aVar.R = true;
                    aVar.f130264v.notify();
                    Unit unit = Unit.f104956a;
                }
                return;
        }
    }
}
