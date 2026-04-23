package g62;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final d f91639a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f91640b;

    public c(d pageInfo, ArrayList moderators) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(moderators, "moderators");
        this.f91639a = pageInfo;
        this.f91640b = moderators;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f91639a, cVar.f91639a) || !Intrinsics.areEqual(this.f91640b, cVar.f91640b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91640b.hashCode() + (this.f91639a.hashCode() * 31);
    }

    public final String toString() {
        return "PublicModeratorPage(pageInfo=" + this.f91639a + ", moderators=" + this.f91640b + ")";
    }
}
