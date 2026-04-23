package retrofit2;

import okhttp3.Request;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface d<T> extends Cloneable {
    void cancel();

    /* renamed from: clone */
    d mo841clone();

    o0 execute();

    boolean isCanceled();

    Request request();

    void u(g gVar);
}
