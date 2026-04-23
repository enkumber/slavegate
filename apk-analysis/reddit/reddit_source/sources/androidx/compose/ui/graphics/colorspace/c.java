package androidx.compose.ui.graphics.colorspace;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f7279a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7280b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7281c;

    public c(String str, long j3, int i) {
        this.f7279a = str;
        this.f7280b = j3;
        this.f7281c = i;
        if (str.length() != 0) {
            if (i >= -1 && i <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f4, float f15, float f16);

    public abstract float e(float f4, float f15, float f16);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7281c != cVar.f7281c || !Intrinsics.areEqual(this.f7279a, cVar.f7279a)) {
            return false;
        }
        return b.a(this.f7280b, cVar.f7280b);
    }

    public abstract long f(float f4, float f15, float f16, float f17, c cVar);

    public int hashCode() {
        int hashCode = this.f7279a.hashCode() * 31;
        int i = b.f7278e;
        return a0.c.g(hashCode, this.f7280b, 31) + this.f7281c;
    }

    public final String toString() {
        return this.f7279a + " (id=" + this.f7281c + ", model=" + ((Object) b.b(this.f7280b)) + ')';
    }
}
