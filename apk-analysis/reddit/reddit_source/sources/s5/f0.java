package s5;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f138590a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f138591b;

    /* renamed from: c, reason: collision with root package name */
    public final int f138592c;

    /* renamed from: d, reason: collision with root package name */
    public final int f138593d;

    public f0(int i, byte[] bArr, int i15, int i16) {
        this.f138590a = i;
        this.f138591b = bArr;
        this.f138592c = i15;
        this.f138593d = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (this.f138590a == f0Var.f138590a && this.f138592c == f0Var.f138592c && this.f138593d == f0Var.f138593d && Arrays.equals(this.f138591b, f0Var.f138591b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f138591b) + (this.f138590a * 31)) * 31) + this.f138592c) * 31) + this.f138593d;
    }
}
