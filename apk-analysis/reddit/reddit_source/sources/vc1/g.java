package vc1;

import com.reddit.domain.image.model.ImageResolution;
import com.reddit.domain.listing.compose.events.OnPinnedPostsGroupToggledEvent;
import com.reddit.domain.listing.compose.events.translation.OnRevertOriginalPinnedPostSuccess;
import com.reddit.domain.listing.compose.events.translation.OnTranslationPinnedPostInProgress;
import com.reddit.domain.listing.compose.events.translation.OnTranslationPinnedPostSuccess;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import ip3.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.m1;
import yo1.y8;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g extends g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f144891e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144892f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.c f144893g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f144894h;
    public final np3.c i;

    /* renamed from: j, reason: collision with root package name */
    public final String f144895j;

    /* renamed from: k, reason: collision with root package name */
    public final String f144896k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.lang.String r3, java.lang.String r4, np3.c r5, boolean r6, np3.c r7, java.lang.String r8, java.lang.String r9) {
        /*
            r2 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "posts"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "clickedPostIds"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "subredditName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "subredditId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            if (r4 == 0) goto L21
            yw.i r0 = new yw.i
            r0.<init>(r4)
            goto L22
        L21:
            r0 = 0
        L22:
            r1 = 0
            r2.<init>(r3, r3, r1, r0)
            r2.f144891e = r3
            r2.f144892f = r4
            r2.f144893g = r5
            r2.f144894h = r6
            r2.i = r7
            r2.f144895j = r8
            r2.f144896k = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vc1.g.<init>(java.lang.String, java.lang.String, np3.c, boolean, np3.c, java.lang.String, java.lang.String):void");
    }

    public static f s(g gVar, f fVar, String str, String str2, int i) {
        String str3;
        String str4;
        boolean z15;
        boolean z16;
        String str5;
        if ((i & 2) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 8) != 0) {
            z15 = false;
        } else {
            z15 = true;
        }
        if ((i & 16) != 0) {
            z16 = false;
        } else {
            z16 = true;
        }
        if (fVar instanceof c) {
            i element = ((c) fVar).f144882b;
            k kVar = new k(element.i, null, str3, null, z15, z16);
            Intrinsics.checkNotNullParameter(element, "element");
            return new c(element, kVar);
        }
        if (fVar instanceof e) {
            j element2 = ((e) fVar).f144888b;
            k kVar2 = new k(element2.i, element2.f144913l, str3, str4, z15, z16);
            Intrinsics.checkNotNullParameter(element2, "element");
            return new e(element2, kVar2);
        }
        if (fVar instanceof d) {
            d dVar = (d) fVar;
            String str6 = dVar.f144885c;
            if (str6 == null) {
                str5 = "";
            } else {
                str5 = str6;
            }
            k kVar3 = new k(str5, null, str3, null, z15, z16);
            g0 element3 = dVar.f144884b;
            com.reddit.devplatform.feed.custompost.b bVar = dVar.f144886d;
            Intrinsics.checkNotNullParameter(element3, "element");
            return new d(element3, str6, bVar, kVar3);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static g t(g gVar, np3.c cVar, boolean z15, int i) {
        String linkId = gVar.f144891e;
        String str = gVar.f144892f;
        if ((i & 4) != 0) {
            cVar = gVar.f144893g;
        }
        np3.c posts = cVar;
        if ((i & 8) != 0) {
            z15 = gVar.f144894h;
        }
        np3.c clickedPostIds = gVar.i;
        String subredditName = gVar.f144895j;
        String subredditId = gVar.f144896k;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(posts, "posts");
        Intrinsics.checkNotNullParameter(clickedPostIds, "clickedPostIds");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        return new g(linkId, str, posts, z15, clickedPostIds, subredditName, subredditId);
    }

    public static wc1.a u(f fVar, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((wc1.a) obj).f146631a, fVar.f144890a.getLinkId())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (wc1.a) obj;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!Intrinsics.areEqual(this.f144891e, gVar.f144891e)) {
            return false;
        }
        String str = gVar.f144892f;
        String str2 = this.f144892f;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f144893g, gVar.f144893g) && this.f144894h == gVar.f144894h && Intrinsics.areEqual(this.i, gVar.i) && Intrinsics.areEqual(this.f144895j, gVar.f144895j) && Intrinsics.areEqual(this.f144896k, gVar.f144896k)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f144891e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144891e.hashCode() * 31;
        String str = this.f144892f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f144896k.hashCode() + f00.a.a(com.reddit.accessibility.screens.h.a(this.i, a0.c.f(com.reddit.accessibility.screens.h.a(this.f144893g, (hashCode2 + hashCode) * 31, 31), 31, this.f144894h), 31), 31, this.f144895j);
    }

    @Override // sm1.g0
    public final p q() {
        String str = this.f144892f;
        if (str != null) {
            return new yw.i(str);
        }
        return null;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final g p(FeedElementModificationEvent modification) {
        String str;
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnPinnedPostsGroupToggledEvent) {
            return t(this, null, ((OnPinnedPostsGroupToggledEvent) modification).f35388d, 119);
        }
        boolean z15 = modification instanceof OnTranslationPinnedPostInProgress;
        np3.c<f> cVar = this.f144893g;
        if (z15) {
            ArrayList arrayList = new ArrayList(d0.t(cVar, 10));
            for (f fVar : cVar) {
                if (u(fVar, ((OnTranslationPinnedPostInProgress) modification).f35392d) != null) {
                    fVar = s(this, fVar, null, null, 14);
                }
                arrayList.add(fVar);
            }
            return t(this, s.M(arrayList), false, 123);
        }
        if (modification instanceof OnTranslationPinnedPostSuccess) {
            ArrayList arrayList2 = new ArrayList(d0.t(cVar, 10));
            for (f fVar2 : cVar) {
                wc1.a u2 = u(fVar2, ((OnTranslationPinnedPostSuccess) modification).f35394d);
                if (u2 != null) {
                    String str2 = u2.f146632b;
                    ImageResolution imageResolution = u2.f146633c;
                    if (imageResolution != null) {
                        str = imageResolution.getUrl();
                    } else {
                        str = null;
                    }
                    fVar2 = s(this, fVar2, str2, str, 16);
                }
                arrayList2.add(fVar2);
            }
            return t(this, s.M(arrayList2), false, 123);
        }
        if (modification instanceof OnRevertOriginalPinnedPostSuccess) {
            ArrayList arrayList3 = new ArrayList(d0.t(cVar, 10));
            for (f fVar3 : cVar) {
                if (u(fVar3, ((OnRevertOriginalPinnedPostSuccess) modification).f35390d) != null) {
                    fVar3 = s(this, fVar3, null, null, 30);
                }
                arrayList3.add(fVar3);
            }
            return t(this, s.M(arrayList3), false, 123);
        }
        return this;
    }

    public final String toString() {
        String a15;
        String str = this.f144892f;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.i.a(str);
        }
        StringBuilder i = y8.i("PinnedPostsElement(linkId=", this.f144891e, ", identifier=", a15, ", posts=");
        i.append(this.f144893g);
        i.append(", isExpanded=");
        i.append(this.f144894h);
        i.append(", clickedPostIds=");
        i.append(this.i);
        i.append(", subredditName=");
        i.append(this.f144895j);
        i.append(", subredditId=");
        return sf4.a.o(i, this.f144896k, ")");
    }
}
