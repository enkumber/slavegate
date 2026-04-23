package retrofit2;

import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k0 extends RequestBody {

    /* renamed from: a, reason: collision with root package name */
    public final RequestBody f137589a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaType f137590b;

    public k0(RequestBody requestBody, MediaType mediaType) {
        this.f137589a = requestBody;
        this.f137590b = mediaType;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return this.f137589a.contentLength();
    }

    @Override // okhttp3.RequestBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f137590b;
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(tq3.l lVar) {
        this.f137589a.writeTo(lVar);
    }
}
