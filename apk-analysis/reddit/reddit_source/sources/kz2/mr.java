package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mr {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109324a;

    /* renamed from: b, reason: collision with root package name */
    public final sr f109325b;

    public mr(ArrayList edges, sr pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109324a = edges;
        this.f109325b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mr) {
                mr mrVar = (mr) obj;
                if (!Intrinsics.areEqual(this.f109324a, mrVar.f109324a) || !Intrinsics.areEqual(this.f109325b, mrVar.f109325b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109325b.hashCode() + (this.f109324a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatChannelBannedUsers(edges=" + this.f109324a + ", pageInfo=" + this.f109325b + ")";
    }
}
