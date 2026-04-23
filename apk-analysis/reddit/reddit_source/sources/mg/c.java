package mg;

import android.content.Context;
import com.google.android.gms.tasks.Tasks;
import dg.l;
import io3.p;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements e, f {

    /* renamed from: a, reason: collision with root package name */
    public final l f120911a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f120912b;

    /* renamed from: c, reason: collision with root package name */
    public final og.c f120913c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f120914d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f120915e;

    public c(Context context, String str, Set set, og.c cVar, Executor executor) {
        this.f120911a = new l(new dg.f(1, context, str));
        this.f120914d = set;
        this.f120915e = executor;
        this.f120913c = cVar;
        this.f120912b = context;
    }

    public final void a() {
        if (this.f120914d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!p.z(this.f120912b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.f120915e, new b(this, 1));
        }
    }
}
