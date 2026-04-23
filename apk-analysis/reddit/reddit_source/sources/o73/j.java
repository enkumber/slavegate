package o73;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final List f127060a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127061b;

    static {
        new j(EmptyList.INSTANCE, false);
    }

    public j(List tabs, boolean z15) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f127060a = tabs;
        this.f127061b = z15;
        tabs.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f127060a, jVar.f127060a) && this.f127061b == jVar.f127061b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f127061b) + (this.f127060a.hashCode() * 31);
    }

    public final String toString() {
        return "BuilderPresentationModel(tabs=" + this.f127060a + ", canVaultBeSecured=" + this.f127061b + ")";
    }
}
