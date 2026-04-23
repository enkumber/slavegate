package retrofit2;

import java.lang.reflect.Method;
import okhttp3.Headers;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 extends t {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f137569d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f137570e;

    /* renamed from: f, reason: collision with root package name */
    public final int f137571f;

    public /* synthetic */ c0(Method method, int i, int i15) {
        this.f137569d = i15;
        this.f137570e = method;
        this.f137571f = i;
    }

    @Override // retrofit2.t
    public final void a(l0 l0Var, Object obj) {
        switch (this.f137569d) {
            case 0:
                Headers headers = (Headers) obj;
                if (headers != null) {
                    l0Var.f137600f.addAll(headers);
                    return;
                } else {
                    throw t.o(this.f137570e, this.f137571f, "Headers parameter must not be null.", new Object[0]);
                }
            default:
                if (obj != null) {
                    l0Var.f137597c = obj.toString();
                    return;
                } else {
                    throw t.o(this.f137570e, this.f137571f, "@Url parameter is null.", new Object[0]);
                }
        }
    }
}
