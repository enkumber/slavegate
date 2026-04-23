package iz1;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import sm3.q;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final float f101586a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101587b;

    /* renamed from: c, reason: collision with root package name */
    public final float f101588c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101589d;

    /* renamed from: e, reason: collision with root package name */
    public final i f101590e;

    public g(Pair from, Pair to4) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to4, "to");
        float floatValue = ((Number) from.getFirst()).floatValue();
        float floatValue2 = ((Number) from.getSecond()).floatValue();
        float floatValue3 = ((Number) to4.getFirst()).floatValue();
        float floatValue4 = ((Number) to4.getSecond()).floatValue();
        this.f101586a = floatValue;
        this.f101587b = floatValue2;
        this.f101588c = floatValue3;
        this.f101589d = floatValue4;
        final int i = 0;
        this.f101590e = kotlin.a.b(new Function0(this) { // from class: iz1.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f101580b;

            {
                this.f101580b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i) {
                    case 0:
                        g gVar = this.f101580b;
                        return new f(gVar.f101586a, gVar.f101587b, gVar.f101588c, gVar.f101589d);
                    default:
                        g gVar2 = this.f101580b;
                        return new f(gVar2.f101588c, gVar2.f101589d, gVar2.f101586a, gVar2.f101587b);
                }
            }
        });
        final int i15 = 1;
        kotlin.a.b(new Function0(this) { // from class: iz1.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ g f101580b;

            {
                this.f101580b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i15) {
                    case 0:
                        g gVar = this.f101580b;
                        return new f(gVar.f101586a, gVar.f101587b, gVar.f101588c, gVar.f101589d);
                    default:
                        g gVar2 = this.f101580b;
                        return new f(gVar2.f101588c, gVar2.f101589d, gVar2.f101586a, gVar2.f101587b);
                }
            }
        });
    }

    public final float a(float f4, boolean z15) {
        f fVar = (f) this.f101590e.getValue();
        float f15 = fVar.f101583c;
        float f16 = ((f4 - fVar.f101581a) * fVar.f101585e) + f15;
        if (!z15) {
            return f16;
        }
        float f17 = fVar.f101584d;
        if (f17 > f15) {
            return q.d(f16, f15, f17);
        }
        return q.d(f16, f17, f15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Float.compare(this.f101586a, gVar.f101586a) == 0 && Float.compare(this.f101587b, gVar.f101587b) == 0 && Float.compare(this.f101588c, gVar.f101588c) == 0 && Float.compare(this.f101589d, gVar.f101589d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f101589d) + a0.c.b(this.f101588c, a0.c.b(this.f101587b, Float.hashCode(this.f101586a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = a0.c.u("ValueInterpolator(fromMin=", this.f101586a, ", fromMax=", this.f101587b, ", toMin=");
        u2.append(this.f101588c);
        u2.append(", toMax=");
        u2.append(this.f101589d);
        u2.append(")");
        return u2.toString();
    }
}
