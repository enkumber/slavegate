package vi2;

import com.reddit.data.model.v2.live.RedirectUpdate;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RedirectUpdate.Redirect f145159a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f145160b;

    public i(RedirectUpdate.Redirect redirect, j jVar) {
        this.f145159a = redirect;
        this.f145160b = jVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.f145159a.resolve(this.f145160b.f145161a);
        return null;
    }
}
