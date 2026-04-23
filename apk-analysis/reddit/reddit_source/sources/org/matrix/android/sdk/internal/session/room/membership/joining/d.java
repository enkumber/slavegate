package org.matrix.android.sdk.internal.session.room.membership.joining;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f129398a;

    /* renamed from: b, reason: collision with root package name */
    public final List f129399b;

    public d(String roomIdOrAlias, List viaServers) {
        Intrinsics.checkNotNullParameter(roomIdOrAlias, "roomIdOrAlias");
        Intrinsics.checkNotNullParameter(viaServers, "viaServers");
        this.f129398a = roomIdOrAlias;
        this.f129399b = viaServers;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f129398a, dVar.f129398a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f129399b, dVar.f129399b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129399b.hashCode() + (this.f129398a.hashCode() * 961);
    }

    public final String toString() {
        return sf4.a.l("Params(roomIdOrAlias=", this.f129398a, ", reason=null, viaServers=", ")", this.f129399b);
    }
}
