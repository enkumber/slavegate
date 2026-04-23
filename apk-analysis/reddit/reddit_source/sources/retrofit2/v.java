package retrofit2;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends ResponseBody {

    /* renamed from: a, reason: collision with root package name */
    public final ResponseBody f137679a;

    /* renamed from: b, reason: collision with root package name */
    public final tq3.m0 f137680b;

    /* renamed from: c, reason: collision with root package name */
    public IOException f137681c;

    public v(ResponseBody responseBody) {
        this.f137679a = responseBody;
        this.f137680b = tq3.b.c(new u(this, responseBody.getSource()));
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f137679a.close();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentLength */
    public final long getContentLength() {
        return this.f137679a.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f137679a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: source */
    public final tq3.m getSource() {
        return this.f137680b;
    }
}
