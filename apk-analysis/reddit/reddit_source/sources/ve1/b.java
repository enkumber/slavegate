package ve1;

import com.reddit.dynamicconfig.common.DynamicType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final float f144981a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f144982b = DynamicType.FloatCfg;

    public b(float f4) {
        this.f144981a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Float.compare(this.f144981a, ((b) obj).f144981a) == 0) {
            return true;
        }
        return false;
    }

    @Override // ve1.f
    public final DynamicType getType() {
        return this.f144982b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f144981a);
    }

    public final String toString() {
        return a0.c.k(this.f144981a, "FloatValue(value=", ")");
    }
}
