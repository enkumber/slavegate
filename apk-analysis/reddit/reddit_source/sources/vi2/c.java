package vi2;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends RequestBody {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f145145a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Long f145146b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f145147c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InputStream f145148d;

    public c(String str, Long l15, int i, InputStream inputStream) {
        this.f145145a = str;
        this.f145146b = l15;
        this.f145147c = i;
        this.f145148d = inputStream;
    }

    @Override // okhttp3.RequestBody
    public final long contentLength() {
        return this.f145146b.longValue();
    }

    @Override // okhttp3.RequestBody
    /* renamed from: contentType */
    public final MediaType get$contentType() {
        return MediaType.INSTANCE.get(this.f145145a);
    }

    @Override // okhttp3.RequestBody
    public final void writeTo(tq3.l sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        byte[] bArr = new byte[this.f145147c];
        while (true) {
            int read = this.f145148d.read(bArr);
            if (read != -1) {
                sink.write(bArr, 0, read);
            } else {
                return;
            }
        }
    }
}
