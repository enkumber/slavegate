package retrofit2;

import okhttp3.MultipartBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g0 extends t {

    /* renamed from: d, reason: collision with root package name */
    public static final g0 f137583d = new Object();

    @Override // retrofit2.t
    public final void a(l0 l0Var, Object obj) {
        MultipartBody.Part part = (MultipartBody.Part) obj;
        if (part != null) {
            l0Var.i.addPart(part);
        }
    }
}
