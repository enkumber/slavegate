package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kw implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154605a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154606b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154607c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154608d;

    /* renamed from: e, reason: collision with root package name */
    public final qv f154609e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f154610f;

    public kw(String id5, String str, String str2, String str3, qv qvVar, ArrayList communityRecommendations) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(communityRecommendations, "communityRecommendations");
        this.f154605a = id5;
        this.f154606b = str;
        this.f154607c = str2;
        this.f154608d = str3;
        this.f154609e = qvVar;
        this.f154610f = communityRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kw) {
                kw kwVar = (kw) obj;
                if (!Intrinsics.areEqual(this.f154605a, kwVar.f154605a) || !Intrinsics.areEqual(this.f154606b, kwVar.f154606b) || !Intrinsics.areEqual(this.f154607c, kwVar.f154607c) || !Intrinsics.areEqual(this.f154608d, kwVar.f154608d) || !Intrinsics.areEqual(this.f154609e, kwVar.f154609e) || !Intrinsics.areEqual(this.f154610f, kwVar.f154610f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f154605a.hashCode() * 31;
        int i = 0;
        String str = this.f154606b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f154607c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f154608d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        qv qvVar = this.f154609e;
        if (qvVar != null) {
            i = qvVar.hashCode();
        }
        return this.f154610f.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("CompactPostCommunityRecommendationsFragment(id=", this.f154605a, ", model=", this.f154606b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f154607c, ", version=", this.f154608d, ", destination=");
        i.append(this.f154609e);
        i.append(", communityRecommendations=");
        i.append(this.f154610f);
        i.append(")");
        return i.toString();
    }
}
