package j22;

import com.reddit.p003mediablocks.model.IconBlockConfig$Tint;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final float f101947a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101948b;

    /* renamed from: c, reason: collision with root package name */
    public final float f101949c;

    /* renamed from: d, reason: collision with root package name */
    public final IconBlockConfig$Tint f101950d;

    public a(IconBlockConfig$Tint tint, int i) {
        float f4 = 16;
        float f15 = 8;
        float f16 = 4;
        tint = (i & 8) != 0 ? IconBlockConfig$Tint.ON_BACKGROUND : tint;
        Intrinsics.checkNotNullParameter(tint, "tint");
        this.f101947a = f4;
        this.f101948b = f15;
        this.f101949c = f16;
        this.f101950d = tint;
    }

    @Override // j22.f
    public final float a() {
        return this.f101948b;
    }

    @Override // j22.f
    public final float b() {
        return this.f101947a;
    }

    @Override // j22.f
    public final IconBlockConfig$Tint c() {
        return this.f101950d;
    }

    @Override // j22.f
    public final float d() {
        return this.f101949c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!t1.f.b(this.f101947a, aVar.f101947a) || !t1.f.b(this.f101948b, aVar.f101948b) || !t1.f.b(this.f101949c, aVar.f101949c) || this.f101950d != aVar.f101950d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f101950d.hashCode() + a0.c.b(this.f101949c, a0.c.b(this.f101948b, Float.hashCode(this.f101947a) * 31, 31), 31);
    }

    public final String toString() {
        String c3 = t1.f.c(this.f101947a);
        String c15 = t1.f.c(this.f101948b);
        String c16 = t1.f.c(this.f101949c);
        StringBuilder i = y8.i("Simple(size=", c3, ", extendedRippleArea=", c15, ", iconPadding=");
        i.append(c16);
        i.append(", tint=");
        i.append(this.f101950d);
        i.append(")");
        return i.toString();
    }
}
