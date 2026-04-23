package xp2;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.postcarousel.impl.model.PostCarouselType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f149209a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149210b;

    /* renamed from: c, reason: collision with root package name */
    public final PostCarouselType f149211c;

    /* renamed from: d, reason: collision with root package name */
    public final UxExperience f149212d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149213e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.c f149214f;

    public b(String id5, String str, PostCarouselType type, UxExperience uxExperience, String str2, np3.c items) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f149209a = id5;
        this.f149210b = str;
        this.f149211c = type;
        this.f149212d = uxExperience;
        this.f149213e = str2;
        this.f149214f = items;
    }

    public static b a(b bVar, String str, np3.c cVar, int i) {
        String id5 = bVar.f149209a;
        if ((i & 2) != 0) {
            str = bVar.f149210b;
        }
        String str2 = str;
        PostCarouselType type = bVar.f149211c;
        UxExperience uxExperience = bVar.f149212d;
        String str3 = bVar.f149213e;
        if ((i & 32) != 0) {
            cVar = bVar.f149214f;
        }
        np3.c items = cVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(items, "items");
        return new b(id5, str2, type, uxExperience, str3, items);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f149209a, bVar.f149209a) && Intrinsics.areEqual(this.f149210b, bVar.f149210b) && this.f149211c == bVar.f149211c && this.f149212d == bVar.f149212d && Intrinsics.areEqual(this.f149213e, bVar.f149213e) && Intrinsics.areEqual(this.f149214f, bVar.f149214f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f149209a.hashCode() * 31;
        int i = 0;
        String str = this.f149210b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f149211c.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        UxExperience uxExperience = this.f149212d;
        if (uxExperience == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uxExperience.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        String str2 = this.f149213e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f149214f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostCarouselComponent(id=", this.f149209a, ", title=", this.f149210b, ", type=");
        i.append(this.f149211c);
        i.append(", uxTargetingExperience=");
        i.append(this.f149212d);
        i.append(", uxVariantId=");
        i.append(this.f149213e);
        i.append(", items=");
        i.append(this.f149214f);
        i.append(")");
        return i.toString();
    }
}
