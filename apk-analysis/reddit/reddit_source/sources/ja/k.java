package ja;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.request.a f102218a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f102219b;

    public k(com.bumptech.glide.request.a aVar, Executor executor) {
        this.f102218a = aVar;
        this.f102219b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f102218a.equals(((k) obj).f102218a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f102218a.hashCode();
    }
}
