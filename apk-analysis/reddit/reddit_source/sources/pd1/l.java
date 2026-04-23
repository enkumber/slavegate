package pd1;

import com.reddit.domain.repository.NsfwSetting$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final NsfwSetting$Type f131678a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f131679b;

    public l(NsfwSetting$Type type, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f131678a = type;
        this.f131679b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f131678a == lVar.f131678a && this.f131679b == lVar.f131679b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f131679b) + (this.f131678a.hashCode() * 31);
    }

    public final String toString() {
        return "NsfwSetting(type=" + this.f131678a + ", enabled=" + this.f131679b + ")";
    }
}
