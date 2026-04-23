package ve;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.f0;
import com.google.common.base.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f144964n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f144965a;

    /* renamed from: b, reason: collision with root package name */
    public final n f144966b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f144971g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f144972h;

    /* renamed from: l, reason: collision with root package name */
    public com.google.android.play.integrity.internal.d f144975l;

    /* renamed from: m, reason: collision with root package name */
    public d f144976m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f144968d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f144969e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f144970f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final f0 f144973j = new f0(this, 2);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f144974k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f144967c = "com.google.android.finsky.inappreviewservice.InAppReviewService";
    public final WeakReference i = new WeakReference(null);

    public g(Context context, n nVar, Intent intent) {
        this.f144965a = context;
        this.f144966b = nVar;
        this.f144972h = intent;
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f144964n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.f144967c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f144967c, 10);
                    handlerThread.start();
                    hashMap.put(this.f144967c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.f144967c);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return handler;
    }

    public final void b() {
        synchronized (this.f144970f) {
            try {
                Iterator it = this.f144969e.iterator();
                while (it.hasNext()) {
                    ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(this.f144967c).concat(" : Binder has died.")));
                }
                this.f144969e.clear();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
