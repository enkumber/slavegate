package i5;

import androidx.media3.common.y;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final u4.c f99432a;

    /* renamed from: b, reason: collision with root package name */
    public final o5.n f99433b;

    /* renamed from: d, reason: collision with root package name */
    public long f99435d;

    /* renamed from: c, reason: collision with root package name */
    public Executor f99434c = new e3.l(0);

    /* renamed from: e, reason: collision with root package name */
    public long f99436e = -9223372036854775807L;

    public r(u4.c cVar, o5.n nVar) {
        this.f99432a = cVar;
        this.f99433b = nVar;
    }

    public abstract v a(y yVar);

    public abstract r b(long j3);

    public abstract r c(Executor executor);

    public abstract r d(long j3);
}
