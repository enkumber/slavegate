package b1;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13055a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f13056b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f13057c;

    public /* synthetic */ c() {
    }

    public final void a(long j3) {
        switch (this.f13055a) {
            case 0:
                if (!c(j3)) {
                    int i = this.f13056b;
                    long[] jArr = this.f13057c;
                    if (i >= jArr.length) {
                        jArr = Arrays.copyOf(jArr, Math.max(i + 1, jArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(jArr, "copyOf(...)");
                        this.f13057c = jArr;
                    }
                    jArr[i] = j3;
                    if (i >= this.f13056b) {
                        this.f13056b = i + 1;
                        return;
                    }
                    return;
                }
                return;
            default:
                int i15 = this.f13056b;
                long[] jArr2 = this.f13057c;
                if (i15 == jArr2.length) {
                    this.f13057c = Arrays.copyOf(jArr2, i15 * 2);
                }
                long[] jArr3 = this.f13057c;
                int i16 = this.f13056b;
                this.f13056b = i16 + 1;
                jArr3[i16] = j3;
                return;
        }
    }

    public void b(long[] jArr) {
        int length = this.f13056b + jArr.length;
        long[] jArr2 = this.f13057c;
        if (length > jArr2.length) {
            this.f13057c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f13057c, this.f13056b, jArr.length);
        this.f13056b = length;
    }

    public boolean c(long j3) {
        int i = this.f13056b;
        for (int i15 = 0; i15 < i; i15++) {
            if (this.f13057c[i15] == j3) {
                return true;
            }
        }
        return false;
    }

    public long d(int i) {
        if (i >= 0 && i < this.f13056b) {
            return this.f13057c[i];
        }
        StringBuilder t2 = a0.c.t(i, "Invalid index ", ", size is ");
        t2.append(this.f13056b);
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public void e(long j3) {
        int i = this.f13056b;
        int i15 = 0;
        while (i15 < i) {
            if (j3 == this.f13057c[i15]) {
                int i16 = this.f13056b - 1;
                while (i15 < i16) {
                    long[] jArr = this.f13057c;
                    int i17 = i15 + 1;
                    jArr[i15] = jArr[i17];
                    i15 = i17;
                }
                this.f13056b--;
                return;
            }
            i15++;
        }
    }

    public c(int i) {
        this.f13057c = new long[i];
    }
}
