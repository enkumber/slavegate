package x4;

import androidx.media3.common.p0;
import java.util.Objects;
import k5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f148217a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f148218b;

    /* renamed from: c, reason: collision with root package name */
    public final int f148219c;

    /* renamed from: d, reason: collision with root package name */
    public final z f148220d;

    /* renamed from: e, reason: collision with root package name */
    public final long f148221e;

    /* renamed from: f, reason: collision with root package name */
    public final p0 f148222f;

    /* renamed from: g, reason: collision with root package name */
    public final int f148223g;

    /* renamed from: h, reason: collision with root package name */
    public final z f148224h;
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f148225j;

    public a(long j3, p0 p0Var, int i, z zVar, long j15, p0 p0Var2, int i15, z zVar2, long j16, long j17) {
        this.f148217a = j3;
        this.f148218b = p0Var;
        this.f148219c = i;
        this.f148220d = zVar;
        this.f148221e = j15;
        this.f148222f = p0Var2;
        this.f148223g = i15;
        this.f148224h = zVar2;
        this.i = j16;
        this.f148225j = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f148217a == aVar.f148217a && this.f148219c == aVar.f148219c && this.f148221e == aVar.f148221e && this.f148223g == aVar.f148223g && this.i == aVar.i && this.f148225j == aVar.f148225j && Objects.equals(this.f148218b, aVar.f148218b) && Objects.equals(this.f148220d, aVar.f148220d) && Objects.equals(this.f148222f, aVar.f148222f) && Objects.equals(this.f148224h, aVar.f148224h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f148217a), this.f148218b, Integer.valueOf(this.f148219c), this.f148220d, Long.valueOf(this.f148221e), this.f148222f, Integer.valueOf(this.f148223g), this.f148224h, Long.valueOf(this.i), Long.valueOf(this.f148225j));
    }
}
