package yo1;

import com.reddit.type.CarouselType;
import com.reddit.type.UxTargetingExperience;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pf1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156021a;

    /* renamed from: b, reason: collision with root package name */
    public final CarouselType f156022b;

    /* renamed from: c, reason: collision with root package name */
    public final UxTargetingExperience f156023c;

    /* renamed from: d, reason: collision with root package name */
    public final String f156024d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156025e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f156026f;

    public pf1(String id5, CarouselType type, UxTargetingExperience uxTargetingExperience, String str, String carouselTitle, ArrayList carouselPosts) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(carouselTitle, "carouselTitle");
        Intrinsics.checkNotNullParameter(carouselPosts, "carouselPosts");
        this.f156021a = id5;
        this.f156022b = type;
        this.f156023c = uxTargetingExperience;
        this.f156024d = str;
        this.f156025e = carouselTitle;
        this.f156026f = carouselPosts;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pf1) {
                pf1 pf1Var = (pf1) obj;
                if (!Intrinsics.areEqual(this.f156021a, pf1Var.f156021a) || this.f156022b != pf1Var.f156022b || this.f156023c != pf1Var.f156023c || !Intrinsics.areEqual(this.f156024d, pf1Var.f156024d) || !Intrinsics.areEqual(this.f156025e, pf1Var.f156025e) || !Intrinsics.areEqual(this.f156026f, pf1Var.f156026f)) {
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
        int hashCode2 = (this.f156022b.hashCode() + (this.f156021a.hashCode() * 31)) * 31;
        int i = 0;
        UxTargetingExperience uxTargetingExperience = this.f156023c;
        if (uxTargetingExperience == null) {
            hashCode = 0;
        } else {
            hashCode = uxTargetingExperience.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f156024d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f156026f.hashCode() + f00.a.a((i15 + i) * 31, 31, this.f156025e);
    }

    public final String toString() {
        return "PostCarouselFragment(id=" + this.f156021a + ", type=" + this.f156022b + ", uxTargetingExperience=" + this.f156023c + ", uxVariantId=" + this.f156024d + ", carouselTitle=" + this.f156025e + ", carouselPosts=" + this.f156026f + ")";
    }
}
