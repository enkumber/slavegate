package org.matrix.android.sdk.internal.session.room.summary;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f129733a;

    /* renamed from: b, reason: collision with root package name */
    public final int f129734b;

    public a(List memberships, int i) {
        Intrinsics.checkNotNullParameter(memberships, "memberships");
        this.f129733a = memberships;
        this.f129734b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f129733a, aVar.f129733a) && this.f129734b == aVar.f129734b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f129734b) + (this.f129733a.hashCode() * 31);
    }

    public final String toString() {
        return "PagingRoomSummaryType(memberships=" + this.f129733a + ", pageSize=" + this.f129734b + ")";
    }
}
