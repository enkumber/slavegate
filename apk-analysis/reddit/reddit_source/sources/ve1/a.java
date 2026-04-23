package ve1;

import com.reddit.dynamicconfig.common.DynamicType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f144979a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f144980b = DynamicType.BoolCfg;

    public a(boolean z15) {
        this.f144979a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f144979a == ((a) obj).f144979a) {
            return true;
        }
        return false;
    }

    @Override // ve1.f
    public final DynamicType getType() {
        return this.f144980b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f144979a);
    }

    public final String toString() {
        return wh.a.p("BoolValue(value=", ")", this.f144979a);
    }
}
