package l72;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f113283a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113284b;

    /* renamed from: c, reason: collision with root package name */
    public final String f113285c;

    /* renamed from: d, reason: collision with root package name */
    public final String f113286d;

    public j(String str, String str2, String str3, String str4) {
        this.f113283a = str;
        this.f113284b = str2;
        this.f113285c = str3;
        this.f113286d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f113283a, jVar.f113283a) && Intrinsics.areEqual(this.f113284b, jVar.f113284b) && Intrinsics.areEqual(this.f113285c, jVar.f113285c) && Intrinsics.areEqual(this.f113286d, jVar.f113286d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f113283a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f113284b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f113285c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f113286d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return r1.q(y8.i("SubredditBannerInfo(bannerImageUrl=", this.f113283a, ", primaryColor=", this.f113284b, ", iconUrl="), this.f113285c, ", subredditName=", this.f113286d, ")");
    }
}
