package m4;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.OperationCanceledException;
import androidx.loader.content.ModernAsyncTask$Status;
import androidx.recyclerview.widget.d;
import com.google.android.gms.common.api.p;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import nc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: f, reason: collision with root package name */
    public static Handler f119620f;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f119625e;

    /* renamed from: b, reason: collision with root package name */
    public volatile ModernAsyncTask$Status f119622b = ModernAsyncTask$Status.PENDING;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f119623c = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f119624d = new AtomicBoolean();

    /* renamed from: a, reason: collision with root package name */
    public final b f119621a = new b(this, new ea.a(this, 2));

    public a(e eVar) {
        this.f119625e = eVar;
    }

    public final void a() {
        try {
            e eVar = this.f119625e;
            Iterator it = eVar.f124687j.iterator();
            if (!it.hasNext()) {
                try {
                    eVar.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
            ((p) it.next()).getClass();
            throw new UnsupportedOperationException();
        } catch (OperationCanceledException e9) {
            if (this.f119623c.get()) {
            } else {
                throw e9;
            }
        }
    }

    public final void b(Object obj) {
        Handler handler;
        synchronized (a.class) {
            try {
                if (f119620f == null) {
                    f119620f = new Handler(Looper.getMainLooper());
                }
                handler = f119620f;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        handler.post(new d(14, this, obj));
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f119625e.b();
    }
}
