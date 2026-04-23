package i5;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager$PriorityTooLowException;
import androidx.media3.common.y;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f99423a;

    /* renamed from: b, reason: collision with root package name */
    public final t4.i f99424b;

    /* renamed from: c, reason: collision with root package name */
    public final u4.d f99425c;

    /* renamed from: d, reason: collision with root package name */
    public final u4.j f99426d;

    /* renamed from: e, reason: collision with root package name */
    public g f99427e;

    /* renamed from: f, reason: collision with root package name */
    public volatile o f99428f;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f99429g;

    public p(y yVar, u4.c cVar, Executor executor, long j3, long j15) {
        executor.getClass();
        this.f99423a = executor;
        androidx.media3.common.v vVar = yVar.f10100b;
        vVar.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = vVar.f10084a;
        String str = vVar.f10087d;
        com.google.common.base.t.n(uri, "The uri must be set.");
        t4.i iVar = new t4.i(uri, 0L, 1, null, map, j3, j15, str, 4);
        this.f99424b = iVar;
        u4.d c3 = cVar.c();
        this.f99425c = c3;
        this.f99426d = new u4.j(c3, iVar, null, new com.reddit.screen.listing.saved.comments.f(this, 10));
    }

    @Override // i5.m
    public final void a(g gVar) {
        this.f99427e = gVar;
        boolean z15 = false;
        while (!z15) {
            try {
                if (this.f99429g) {
                    break;
                }
                this.f99428f = new o(this);
                this.f99423a.execute(this.f99428f);
                try {
                    this.f99428f.get();
                    z15 = true;
                } catch (ExecutionException e9) {
                    Throwable cause = e9.getCause();
                    cause.getClass();
                    if (!(cause instanceof PriorityTaskManager$PriorityTooLowException)) {
                        if (cause instanceof IOException) {
                            throw ((IOException) cause);
                        }
                        String str = f0.f132652a;
                        throw cause;
                    }
                }
            } finally {
                o oVar = this.f99428f;
                oVar.getClass();
                oVar.a();
            }
        }
    }

    @Override // i5.m
    public final void cancel() {
        this.f99429g = true;
        o oVar = this.f99428f;
        if (oVar != null) {
            oVar.cancel(true);
        }
    }

    @Override // i5.m
    public final void remove() {
        u4.d dVar = this.f99425c;
        ((u4.u) dVar.f142737a).l(dVar.f142741e.a(this.f99424b));
    }
}
