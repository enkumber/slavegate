package ve1;

import com.reddit.dynamicconfig.common.DynamicType;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Map f144985a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f144986b;

    public d(Map value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f144985a = value;
        this.f144986b = DynamicType.MapCfg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f144985a, ((d) obj).f144985a)) {
            return true;
        }
        return false;
    }

    @Override // ve1.f
    public final DynamicType getType() {
        return this.f144986b;
    }

    public final int hashCode() {
        return this.f144985a.hashCode();
    }

    public final String toString() {
        return "MapValue(value=" + this.f144985a + ")";
    }
}
