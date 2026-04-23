package sm1;

import com.reddit.domain.image.model.ImageResolution;
import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.OnGallerySelectionStateRestored;
import com.reddit.feeds.ui.events.translation.OnRevertToOriginal;
import com.reddit.feeds.ui.events.translation.OnTranslationInProgress;
import com.reddit.feeds.ui.events.translation.OnTranslationSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o0 extends g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140037e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140038f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140039g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140040h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final List f140041j;

    /* renamed from: k, reason: collision with root package name */
    public final int f140042k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f140043l;

    /* renamed from: m, reason: collision with root package name */
    public final DataSourceType f140044m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(String linkId, String uniqueId, boolean z15, yw.n nVar, int i, List pages, int i15, boolean z16, DataSourceType dataSourceType) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f140037e = linkId;
        this.f140038f = uniqueId;
        this.f140039g = z15;
        this.f140040h = nVar;
        this.i = i;
        this.f140041j = pages;
        this.f140042k = i15;
        this.f140043l = z16;
        this.f140044m = dataSourceType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List] */
    public static o0 s(o0 o0Var, ArrayList arrayList, int i, int i15) {
        boolean z15;
        String linkId = o0Var.f140037e;
        String uniqueId = o0Var.f140038f;
        boolean z16 = o0Var.f140039g;
        yw.n nVar = o0Var.f140040h;
        int i16 = o0Var.i;
        ArrayList arrayList2 = arrayList;
        if ((i15 & 32) != 0) {
            arrayList2 = o0Var.f140041j;
        }
        ArrayList pages = arrayList2;
        if ((i15 & 64) != 0) {
            i = o0Var.f140042k;
        }
        int i17 = i;
        if ((i15 & 128) != 0) {
            z15 = o0Var.f140043l;
        } else {
            z15 = true;
        }
        boolean z17 = z15;
        DataSourceType dataSourceType = o0Var.f140044m;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(pages, "pages");
        return new o0(linkId, uniqueId, z16, nVar, i16, pages, i17, z17, dataSourceType);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140038f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140039g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f140037e, o0Var.f140037e) && Intrinsics.areEqual(this.f140038f, o0Var.f140038f) && this.f140039g == o0Var.f140039g && Intrinsics.areEqual(this.f140040h, o0Var.f140040h) && this.i == o0Var.i && Intrinsics.areEqual(this.f140041j, o0Var.f140041j) && this.f140042k == o0Var.f140042k && this.f140043l == o0Var.f140043l && this.f140044m == o0Var.f140044m) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140037e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f140037e.hashCode() * 31, 31, this.f140038f), 31, this.f140039g);
        int i = 0;
        yw.n nVar = this.f140040h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int f15 = a0.c.f(a0.c.c(this.f140042k, androidx.compose.ui.graphics.y0.c(a0.c.c(this.i, (f4 + hashCode) * 31, 31), 31, this.f140041j), 31), 31, this.f140043l);
        DataSourceType dataSourceType = this.f140044m;
        if (dataSourceType != null) {
            i = dataSourceType.hashCode();
        }
        return f15 + i;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140040h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final o0 p(FeedElementModificationEvent modification) {
        y yVar;
        ArrayList arrayList;
        ImageResolution imageResolution;
        r0 a15;
        ImageResolution imageResolution2;
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnGallerySelectionStateRestored) {
            OnGallerySelectionStateRestored onGallerySelectionStateRestored = (OnGallerySelectionStateRestored) modification;
            if (Intrinsics.areEqual(onGallerySelectionStateRestored.f40732c, this.f140037e)) {
                return s(this, null, onGallerySelectionStateRestored.f40733d, 447);
            }
        }
        boolean z15 = modification instanceof OnTranslationInProgress;
        List list = this.f140041j;
        if (z15) {
            ArrayList arrayList2 = new ArrayList(kotlin.collections.d0.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(r0.a((r0) it.next(), null, null, false, true, 7));
            }
            return s(this, arrayList2, 0, 479);
        }
        if (modification instanceof OnTranslationSuccess) {
            OnTranslationSuccess onTranslationSuccess = (OnTranslationSuccess) modification;
            ArrayList arrayList3 = new ArrayList(kotlin.collections.d0.t(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i15 = i + 1;
                if (i >= 0) {
                    r0 r0Var = (r0) obj;
                    com.reddit.devplatform.features.customposts.n nVar = onTranslationSuccess.f40894d;
                    com.reddit.localization.translations.o translatedLink = onTranslationSuccess.f40893c;
                    nVar.getClass();
                    Intrinsics.checkNotNullParameter(translatedLink, "translatedLink");
                    ArrayList f4 = nVar.f(translatedLink.f45077v);
                    if (f4 != null && (imageResolution2 = (ImageResolution) CollectionsKt.c0(i, f4)) != null) {
                        a15 = r0.a(r0Var, null, ij2.a.I(imageResolution2), true, false, 1);
                    } else {
                        a15 = r0.a(r0Var, null, null, false, false, 3);
                    }
                    arrayList3.add(a15);
                    i = i15;
                } else {
                    kotlin.collections.c0.s();
                    throw null;
                }
            }
            return s(this, arrayList3, 0, 479);
        }
        if (modification instanceof OnRevertToOriginal) {
            OnRevertToOriginal onRevertToOriginal = (OnRevertToOriginal) modification;
            ArrayList arrayList4 = new ArrayList(kotlin.collections.d0.t(list, 10));
            int i16 = 0;
            for (Object obj2 : list) {
                int i17 = i16 + 1;
                if (i16 >= 0) {
                    r0 r0Var2 = (r0) obj2;
                    com.reddit.localization.translations.c originalPost = onRevertToOriginal.f40878d;
                    if (originalPost != null) {
                        com.reddit.devplatform.features.customposts.n nVar2 = onRevertToOriginal.f40879e;
                        if (nVar2 != null) {
                            Intrinsics.checkNotNullParameter(originalPost, "originalPost");
                            arrayList = nVar2.f(originalPost.i);
                        } else {
                            arrayList = null;
                        }
                        if (arrayList != null && (imageResolution = (ImageResolution) CollectionsKt.c0(i16, arrayList)) != null) {
                            yVar = ij2.a.I(imageResolution);
                            arrayList4.add(r0.a(r0Var2, yVar, null, false, false, 2));
                            i16 = i17;
                        }
                    }
                    yVar = r0Var2.f140122a;
                    arrayList4.add(r0.a(r0Var2, yVar, null, false, false, 2));
                    i16 = i17;
                } else {
                    kotlin.collections.c0.s();
                    throw null;
                }
            }
            return s(this, arrayList4, 0, 479);
        }
        return this;
    }

    public final String toString() {
        StringBuilder i = y8.i("GalleryElement(linkId=", this.f140037e, ", uniqueId=", this.f140038f, ", promoted=");
        sf4.a.A(i, this.f140039g, ", identifier=", this.f140040h, ", height=");
        i.append(this.i);
        i.append(", pages=");
        i.append(this.f140041j);
        i.append(", galleryItemPosition=");
        hl.a.w(this.f140042k, ", suppressClickHandling=", ", dataSourceType=", i, this.f140043l);
        i.append(this.f140044m);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ o0(String str, String str2, boolean z15, yw.n nVar, int i, List list, DataSourceType dataSourceType, int i15) {
        this(str, str2, z15, nVar, i, list, 0, false, (i15 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : dataSourceType);
    }
}
