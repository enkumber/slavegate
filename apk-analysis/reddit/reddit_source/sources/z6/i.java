package z6;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f160258e = {0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public boolean f160259a;

    /* renamed from: b, reason: collision with root package name */
    public int f160260b;

    /* renamed from: c, reason: collision with root package name */
    public int f160261c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f160262d;

    public final void a(byte[] bArr, int i, int i15) {
        if (!this.f160259a) {
            return;
        }
        int i16 = i15 - i;
        byte[] bArr2 = this.f160262d;
        int length = bArr2.length;
        int i17 = this.f160260b + i16;
        if (length < i17) {
            this.f160262d = Arrays.copyOf(bArr2, i17 * 2);
        }
        System.arraycopy(bArr, i, this.f160262d, this.f160260b, i16);
        this.f160260b += i16;
    }
}
