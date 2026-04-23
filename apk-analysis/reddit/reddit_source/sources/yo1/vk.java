package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vk implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158070a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158071b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158072c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158073d;

    /* renamed from: e, reason: collision with root package name */
    public final mk f158074e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f158075f;

    public vk(String id5, String str, String str2, String str3, mk mkVar, ArrayList communityRecommendations) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(communityRecommendations, "communityRecommendations");
        this.f158070a = id5;
        this.f158071b = str;
        this.f158072c = str2;
        this.f158073d = str3;
        this.f158074e = mkVar;
        this.f158075f = communityRecommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vk) {
                vk vkVar = (vk) obj;
                if (!Intrinsics.areEqual(this.f158070a, vkVar.f158070a) || !Intrinsics.areEqual(this.f158071b, vkVar.f158071b) || !Intrinsics.areEqual(this.f158072c, vkVar.f158072c) || !Intrinsics.areEqual(this.f158073d, vkVar.f158073d) || !Intrinsics.areEqual(this.f158074e, vkVar.f158074e) || !Intrinsics.areEqual(this.f158075f, vkVar.f158075f)) {
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
        int hashCode4 = this.f158070a.hashCode() * 31;
        int i = 0;
        String str = this.f158071b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f158072c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f158073d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        mk mkVar = this.f158074e;
        if (mkVar != null) {
            i = mkVar.hashCode();
        }
        return this.f158075f.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("CarouselCommunityRecommendationsFragment(id=", this.f158070a, ", model=", this.f158071b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f158072c, ", version=", this.f158073d, ", destination=");
        i.append(this.f158074e);
        i.append(", communityRecommendations=");
        i.append(this.f158075f);
        i.append(")");
        return i.toString();
    }
}
