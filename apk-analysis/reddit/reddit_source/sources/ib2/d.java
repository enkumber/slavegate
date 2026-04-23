package ib2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f99791a;

    /* renamed from: b, reason: collision with root package name */
    public final f f99792b;

    /* renamed from: c, reason: collision with root package name */
    public final List f99793c;

    /* renamed from: d, reason: collision with root package name */
    public final List f99794d;

    public d(String username, f fVar, List highTrafficCommunities, List otherCommunities) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(highTrafficCommunities, "highTrafficCommunities");
        Intrinsics.checkNotNullParameter(otherCommunities, "otherCommunities");
        this.f99791a = username;
        this.f99792b = fVar;
        this.f99793c = highTrafficCommunities;
        this.f99794d = otherCommunities;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f99791a, dVar.f99791a) && Intrinsics.areEqual(this.f99792b, dVar.f99792b) && Intrinsics.areEqual(this.f99793c, dVar.f99793c) && Intrinsics.areEqual(this.f99794d, dVar.f99794d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99791a.hashCode() * 31;
        f fVar = this.f99792b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return this.f99794d.hashCode() + y0.c((hashCode2 + hashCode) * 31, 31, this.f99793c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UiModeratedCommunitiesData(username=");
        sb2.append(this.f99791a);
        sb2.append(", moderationLimit=");
        sb2.append(this.f99792b);
        sb2.append(", highTrafficCommunities=");
        return y8.h(sb2, this.f99793c, ", otherCommunities=", this.f99794d, ")");
    }
}
