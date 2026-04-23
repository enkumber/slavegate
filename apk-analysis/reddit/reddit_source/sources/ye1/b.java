package ye1;

import com.reddit.dynamicconfig.common.DynamicType;
import kotlin.jvm.internal.Intrinsics;
import ve1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f150639a;

    /* renamed from: b, reason: collision with root package name */
    public final DynamicType f150640b;

    /* renamed from: c, reason: collision with root package name */
    public final f f150641c;

    public b(String name, DynamicType type, f value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f150639a = name;
        this.f150640b = type;
        this.f150641c = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150639a, bVar.f150639a) && this.f150640b == bVar.f150640b && Intrinsics.areEqual(this.f150641c, bVar.f150641c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150641c.hashCode() + ((this.f150640b.hashCode() + (this.f150639a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DynamicConfigValue(name=" + this.f150639a + ", type=" + this.f150640b + ", value=" + this.f150641c + ")";
    }
}
