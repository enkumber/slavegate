package p8;

import android.os.Handler;
import android.os.Looper;
import androidx.room.f0;
import java.util.concurrent.ExecutorService;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x;
import md.b2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f131400a;

    /* renamed from: b, reason: collision with root package name */
    public final x f131401b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f131402c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    public final b2 f131403d = new b2(this, 1);

    public b(ExecutorService executorService) {
        f0 f0Var = new f0(executorService, 1);
        this.f131400a = f0Var;
        this.f131401b = d0.n(f0Var);
    }
}
