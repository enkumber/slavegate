package ve1;

import com.reddit.dynamicconfig.common.DynamicType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f144987a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f144988b;

    public e(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f144987a = value;
        this.f144988b = DynamicType.StringCfg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f144987a, ((e) obj).f144987a)) {
            return true;
        }
        return false;
    }

    @Override // ve1.f
    public final DynamicType getType() {
        return this.f144988b;
    }

    public final int hashCode() {
        return this.f144987a.hashCode();
    }

    public final String toString() {
        return a0.c.m("StringValue(value=", this.f144987a, ")");
    }
}
