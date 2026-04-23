package retrofit2;

import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w extends ResponseBody {

    /* renamed from: a, reason: collision with root package name */
    public final MediaType f137683a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137684b;

    public w(MediaType mediaType, long j3) {
        this.f137683a = mediaType;
        this.f137684b = j3;
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentLength */
    public final long get$contentLength() {
        return this.f137684b;
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return this.f137683a;
    }

    @Override // okhttp3.ResponseBody
    /* renamed from: source */
    public final tq3.m getBodySource() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
