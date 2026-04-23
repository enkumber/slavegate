package s5;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f138605a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f138606b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f138607c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f138608d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f138609e;

    /* renamed from: f, reason: collision with root package name */
    public final long f138610f;

    public j(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f138606b = iArr;
        this.f138607c = jArr;
        this.f138608d = jArr2;
        this.f138609e = jArr3;
        int length = iArr.length;
        this.f138605a = length;
        if (length > 0) {
            this.f138610f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f138610f = 0L;
        }
    }

    @Override // s5.z
    public final y a(long j3) {
        long[] jArr = this.f138609e;
        int f4 = q4.f0.f(jArr, j3, true);
        long j15 = jArr[f4];
        long[] jArr2 = this.f138607c;
        a0 a0Var = new a0(j15, jArr2[f4]);
        if (j15 < j3 && f4 != this.f138605a - 1) {
            int i = f4 + 1;
            return new y(a0Var, new a0(jArr[i], jArr2[i]));
        }
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // s5.z
    public final long f() {
        return this.f138610f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f138605a + ", sizes=" + Arrays.toString(this.f138606b) + ", offsets=" + Arrays.toString(this.f138607c) + ", timeUs=" + Arrays.toString(this.f138609e) + ", durationsUs=" + Arrays.toString(this.f138608d) + ")";
    }
}
