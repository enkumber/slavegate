package oj;

import com.reddit.listing.common.ListingViewMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f127720a;

    /* renamed from: b, reason: collision with root package name */
    public final ListingViewMode f127721b;

    /* renamed from: c, reason: collision with root package name */
    public final b f127722c;

    /* renamed from: d, reason: collision with root package name */
    public final i f127723d;

    public a(String str, ListingViewMode listingViewMode, b bVar, i iVar, int i) {
        listingViewMode = (i & 2) != 0 ? null : listingViewMode;
        bVar = (i & 4) != 0 ? null : bVar;
        iVar = (i & 8) != 0 ? null : iVar;
        this.f127720a = str;
        this.f127721b = listingViewMode;
        this.f127722c = bVar;
        this.f127723d = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f127720a, aVar.f127720a) && this.f127721b == aVar.f127721b && Intrinsics.areEqual(this.f127722c, aVar.f127722c) && Intrinsics.areEqual(this.f127723d, aVar.f127723d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f127720a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ListingViewMode listingViewMode = this.f127721b;
        if (listingViewMode == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = listingViewMode.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b bVar = this.f127722c;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        i iVar = this.f127723d;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "AdContext(distance=" + this.f127720a + ", layout=" + this.f127721b + ", clientSignalSession=" + this.f127722c + ", feedSlotSignalSession=" + this.f127723d + ")";
    }
}
