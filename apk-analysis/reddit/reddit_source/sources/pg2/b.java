package pg2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f131853a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f131854b;

    public b(ArrayList postIds, boolean z15) {
        Intrinsics.checkNotNullParameter(postIds, "postIds");
        this.f131853a = z15;
        this.f131854b = postIds;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f131853a != bVar.f131853a || !Intrinsics.areEqual(this.f131854b, bVar.f131854b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f131854b.hashCode() + (Boolean.hashCode(this.f131853a) * 31);
    }

    public final String toString() {
        return "CuratedPosts(isEnabled=" + this.f131853a + ", postIds=" + this.f131854b + ")";
    }
}
