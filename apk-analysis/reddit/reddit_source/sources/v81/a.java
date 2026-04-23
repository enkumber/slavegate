package v81;

import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import zl3.n;
import zl3.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends InputStream {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f144620a;

    /* renamed from: b, reason: collision with root package name */
    public final InputStream f144621b;

    /* renamed from: c, reason: collision with root package name */
    public final Response f144622c;

    /* renamed from: d, reason: collision with root package name */
    public int f144623d;

    public a(byte[] prefix, InputStream delegate, Response response) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f144620a = prefix;
        this.f144621b = delegate;
        this.f144622c = response;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f144621b.close();
        } catch (Exception unused) {
        }
        try {
            this.f144622c.close();
        } catch (Exception unused2) {
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        int i = this.f144623d;
        byte[] bArr = this.f144620a;
        if (i < bArr.length) {
            this.f144623d = i + 1;
            byte b15 = bArr[i];
            n nVar = o.f161457b;
            return b15 & 255;
        }
        return this.f144621b.read();
    }
}
