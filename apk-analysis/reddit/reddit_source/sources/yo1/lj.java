package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lj implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154803a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154804b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154805c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154806d;

    /* renamed from: e, reason: collision with root package name */
    public final qi f154807e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f154808f;

    public lj(String id5, String str, String str2, String str3, qi qiVar, ArrayList communityRecommendations) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(communityRecommendations, "communityRecommendations");
        this.f154803a = id5;
        this.f154804b = str;
        this.f154805c = str2;
        this.f154806d = str3;
        this.f154807e = qiVar;
        this.f154808f = communityRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lj) {
                lj ljVar = (lj) obj;
                if (!Intrinsics.areEqual(this.f154803a, ljVar.f154803a) || !Intrinsics.areEqual(this.f154804b, ljVar.f154804b) || !Intrinsics.areEqual(this.f154805c, ljVar.f154805c) || !Intrinsics.areEqual(this.f154806d, ljVar.f154806d) || !Intrinsics.areEqual(this.f154807e, ljVar.f154807e) || !Intrinsics.areEqual(this.f154808f, ljVar.f154808f)) {
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
        int hashCode4 = this.f154803a.hashCode() * 31;
        int i = 0;
        String str = this.f154804b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f154805c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f154806d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        qi qiVar = this.f154807e;
        if (qiVar != null) {
            i = qiVar.hashCode();
        }
        return this.f154808f.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("CardPostCommunityRecommendationsFragment(id=", this.f154803a, ", model=", this.f154804b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f154805c, ", version=", this.f154806d, ", destination=");
        i.append(this.f154807e);
        i.append(", communityRecommendations=");
        i.append(this.f154808f);
        i.append(")");
        return i.toString();
    }
}
