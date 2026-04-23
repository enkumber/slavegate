package tq3;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f142127a;

    /* renamed from: b, reason: collision with root package name */
    public int f142128b;

    /* renamed from: c, reason: collision with root package name */
    public int f142129c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f142130d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f142131e;

    /* renamed from: f, reason: collision with root package name */
    public n0 f142132f;

    /* renamed from: g, reason: collision with root package name */
    public n0 f142133g;

    public n0() {
        this.f142127a = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        this.f142131e = true;
        this.f142130d = false;
    }

    public final n0 a() {
        n0 n0Var = this.f142132f;
        if (n0Var == this) {
            n0Var = null;
        }
        n0 n0Var2 = this.f142133g;
        Intrinsics.checkNotNull(n0Var2);
        n0Var2.f142132f = this.f142132f;
        n0 n0Var3 = this.f142132f;
        Intrinsics.checkNotNull(n0Var3);
        n0Var3.f142133g = this.f142133g;
        this.f142132f = null;
        this.f142133g = null;
        return n0Var;
    }

    public final void b(n0 segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.f142133g = this;
        segment.f142132f = this.f142132f;
        n0 n0Var = this.f142132f;
        Intrinsics.checkNotNull(n0Var);
        n0Var.f142133g = segment;
        this.f142132f = segment;
    }

    public final n0 c() {
        this.f142130d = true;
        return new n0(this.f142127a, this.f142128b, this.f142129c, true, false);
    }

    public final void d(n0 sink, int i) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (sink.f142131e) {
            int i15 = sink.f142129c;
            int i16 = i15 + i;
            if (i16 > 8192) {
                if (!sink.f142130d) {
                    int i17 = sink.f142128b;
                    if (i16 - i17 <= 8192) {
                        byte[] bArr = sink.f142127a;
                        kotlin.collections.w.j(bArr, bArr, 0, i17, i15, 2);
                        sink.f142129c -= sink.f142128b;
                        sink.f142128b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = sink.f142127a;
            int i18 = sink.f142129c;
            int i19 = this.f142128b;
            kotlin.collections.w.e(this.f142127a, i18, i19, i19 + i, bArr2);
            sink.f142129c += i;
            this.f142128b += i;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public n0(byte[] data, int i, int i15, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f142127a = data;
        this.f142128b = i;
        this.f142129c = i15;
        this.f142130d = z15;
        this.f142131e = z16;
    }
}
