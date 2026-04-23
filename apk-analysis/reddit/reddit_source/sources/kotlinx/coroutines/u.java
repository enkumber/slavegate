package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class u {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f105659b = AtomicIntegerFieldUpdater.newUpdater(u.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f105660a;

    public u(boolean z15, Throwable th5) {
        this.f105660a = th5;
        this._handled$volatile = z15 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f105660a + ']';
    }
}
