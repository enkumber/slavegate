package gs1;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements com.bumptech.glide.load.data.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95226a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f95227b;

    public /* synthetic */ f(Object obj, int i) {
        this.f95226a = i;
        this.f95227b = obj;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        int i = this.f95226a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        switch (this.f95226a) {
            case 0:
                return InputStream.class;
            case 1:
                return ByteBuffer.class;
            default:
                return this.f95227b.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        int i = this.f95226a;
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        switch (this.f95226a) {
            case 0:
                return DataSource.LOCAL;
            case 1:
                return DataSource.LOCAL;
            default:
                return DataSource.LOCAL;
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, com.bumptech.glide.load.data.d callback) {
        switch (this.f95226a) {
            case 0:
                Intrinsics.checkNotNullParameter(priority, "priority");
                Intrinsics.checkNotNullParameter(callback, "callback");
                byte[] bytes = ((String) this.f95227b).getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                callback.f(new ByteArrayInputStream(bytes));
                return;
            case 1:
                try {
                    callback.f(db.b.a((File) this.f95227b));
                    return;
                } catch (IOException e9) {
                    callback.c(e9);
                    return;
                }
            default:
                callback.f(this.f95227b);
                return;
        }
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }
}
