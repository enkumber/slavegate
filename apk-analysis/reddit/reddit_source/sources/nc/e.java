package nc;

import android.os.AsyncTask;
import androidx.loader.content.ModernAsyncTask$Status;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public l4.a f124679a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f124680b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f124681c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f124682d = true;

    /* renamed from: e, reason: collision with root package name */
    public boolean f124683e = false;

    /* renamed from: f, reason: collision with root package name */
    public Executor f124684f;

    /* renamed from: g, reason: collision with root package name */
    public volatile m4.a f124685g;

    /* renamed from: h, reason: collision with root package name */
    public volatile m4.a f124686h;
    public final Semaphore i;

    /* renamed from: j, reason: collision with root package name */
    public final Set f124687j;

    public e(SignInHubActivity signInHubActivity, Set set) {
        signInHubActivity.getApplicationContext();
        this.i = new Semaphore(0);
        this.f124687j = set;
    }

    public final void a() {
        if (this.f124685g != null) {
            boolean z15 = this.f124680b;
            if (!z15) {
                if (z15) {
                    c();
                } else {
                    this.f124683e = true;
                }
            }
            if (this.f124686h != null) {
                this.f124685g.getClass();
                this.f124685g = null;
                return;
            }
            this.f124685g.getClass();
            m4.a aVar = this.f124685g;
            aVar.f119623c.set(true);
            if (aVar.f119621a.cancel(false)) {
                this.f124686h = this.f124685g;
            }
            this.f124685g = null;
        }
    }

    public final void b() {
        if (this.f124686h == null && this.f124685g != null) {
            this.f124685g.getClass();
            if (this.f124684f == null) {
                this.f124684f = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            m4.a aVar = this.f124685g;
            Executor executor = this.f124684f;
            if (aVar.f119622b != ModernAsyncTask$Status.PENDING) {
                int i = m4.c.f119628a[aVar.f119622b.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("We should never reach this state");
                    }
                    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
                }
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            aVar.f119622b = ModernAsyncTask$Status.RUNNING;
            executor.execute(aVar.f119621a);
        }
    }

    public final void c() {
        a();
        this.f124685g = new m4.a(this);
        b();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=0}");
        return sb2.toString();
    }
}
