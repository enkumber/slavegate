package cr3;

import java.util.Arrays;

/* loaded from: classes13.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f82178a;

    /* renamed from: b, reason: collision with root package name */
    public final int f82179b;

    public c(byte[] bArr, int i) {
        this.f82178a = ar3.b.y(bArr);
        this.f82179b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f82179b != this.f82179b) {
                return false;
            }
            return Arrays.equals(this.f82178a, cVar.f82178a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f82179b ^ ar3.b.g0(this.f82178a);
    }
}
