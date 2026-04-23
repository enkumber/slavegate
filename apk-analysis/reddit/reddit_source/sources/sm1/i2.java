package sm1;

import com.reddit.domain.image.model.ImageResolution;
import com.reddit.feeds.caching.data.DataSourceType;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.translation.OnRevertToOriginal;
import com.reddit.feeds.ui.events.translation.OnTranslationInProgress;
import com.reddit.feeds.ui.events.translation.OnTranslationSuccess;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i2 extends g0 implements s2, m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f139887e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139888f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f139889g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f139890h;
    public final y i;

    /* renamed from: j, reason: collision with root package name */
    public final i f139891j;

    /* renamed from: k, reason: collision with root package name */
    public final y f139892k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f139893l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f139894m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f139895n;

    /* renamed from: o, reason: collision with root package name */
    public final DataSourceType f139896o;

    /* renamed from: p, reason: collision with root package name */
    public final np3.g f139897p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(String linkId, String uniqueId, boolean z15, yw.n nVar, y preview, i iVar, y yVar, boolean z16, boolean z17, boolean z18, DataSourceType dataSourceType) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(preview, "preview");
        this.f139887e = linkId;
        this.f139888f = uniqueId;
        this.f139889g = z15;
        this.f139890h = nVar;
        this.i = preview;
        this.f139891j = iVar;
        this.f139892k = yVar;
        this.f139893l = z16;
        this.f139894m = z17;
        this.f139895n = z18;
        this.f139896o = dataSourceType;
        this.f139897p = preview.f140267f;
    }

    public static i2 s(i2 i2Var, y yVar, y yVar2, boolean z15, boolean z16, int i) {
        boolean z17;
        boolean z18;
        boolean z19;
        String linkId = i2Var.f139887e;
        String uniqueId = i2Var.f139888f;
        boolean z25 = i2Var.f139889g;
        yw.n nVar = i2Var.f139890h;
        if ((i & 16) != 0) {
            yVar = i2Var.i;
        }
        y preview = yVar;
        i iVar = i2Var.f139891j;
        if ((i & 64) != 0) {
            yVar2 = i2Var.f139892k;
        }
        y yVar3 = yVar2;
        if ((i & 128) != 0) {
            z17 = i2Var.f139893l;
        } else {
            z17 = z15;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            z18 = i2Var.f139894m;
        } else {
            z18 = z16;
        }
        if ((i & 512) != 0) {
            z19 = i2Var.f139895n;
        } else {
            z19 = true;
        }
        boolean z26 = z19;
        DataSourceType dataSourceType = i2Var.f139896o;
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(preview, "preview");
        return new i2(linkId, uniqueId, z25, nVar, preview, iVar, yVar3, z17, z18, z26, dataSourceType);
    }

    @Override // sm1.g0
    public final String a() {
        return this.f139888f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f139889g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        if (Intrinsics.areEqual(this.f139887e, i2Var.f139887e) && Intrinsics.areEqual(this.f139888f, i2Var.f139888f) && this.f139889g == i2Var.f139889g && Intrinsics.areEqual(this.f139890h, i2Var.f139890h) && Intrinsics.areEqual(this.i, i2Var.i) && Intrinsics.areEqual(this.f139891j, i2Var.f139891j) && Intrinsics.areEqual(this.f139892k, i2Var.f139892k) && this.f139893l == i2Var.f139893l && this.f139894m == i2Var.f139894m && this.f139895n == i2Var.f139895n && this.f139896o == i2Var.f139896o) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f139887e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(f00.a.a(this.f139887e.hashCode() * 31, 31, this.f139888f), 31, this.f139889g);
        int i = 0;
        yw.n nVar = this.f139890h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int hashCode4 = (this.i.hashCode() + ((f4 + hashCode) * 31)) * 31;
        i iVar = this.f139891j;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        y yVar = this.f139892k;
        if (yVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = yVar.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f((i15 + hashCode3) * 31, 31, this.f139893l), 31, this.f139894m), 31, this.f139895n);
        DataSourceType dataSourceType = this.f139896o;
        if (dataSourceType != null) {
            i = dataSourceType.hashCode();
        }
        return f15 + i;
    }

    @Override // sm1.s2
    public final np3.c n() {
        return this.f139897p;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f139890h;
    }

    @Override // sm1.m1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final i2 p(FeedElementModificationEvent modification) {
        y yVar;
        boolean z15;
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnTranslationInProgress) {
            return s(this, null, null, false, true, 1791);
        }
        ImageResolution imageResolution = null;
        y yVar2 = null;
        if (modification instanceof OnTranslationSuccess) {
            OnTranslationSuccess onTranslationSuccess = (OnTranslationSuccess) modification;
            com.reddit.localization.translations.o translatedLink = onTranslationSuccess.f40893c;
            com.reddit.devplatform.features.customposts.n nVar = onTranslationSuccess.f40894d;
            nVar.getClass();
            Intrinsics.checkNotNullParameter(translatedLink, "translatedLink");
            ImageResolution g15 = nVar.g(translatedLink.f45076r);
            if (g15 != null) {
                yVar2 = ij2.a.I(g15);
            }
            nVar.getClass();
            Intrinsics.checkNotNullParameter(translatedLink, "translatedLink");
            if (nVar.g(translatedLink.f45076r) != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            return s(this, null, yVar2, z15, false, 1599);
        }
        if (!(modification instanceof OnRevertToOriginal)) {
            return this;
        }
        OnRevertToOriginal onRevertToOriginal = (OnRevertToOriginal) modification;
        com.reddit.localization.translations.c originalPost = onRevertToOriginal.f40878d;
        if (originalPost != null) {
            com.reddit.devplatform.features.customposts.n nVar2 = onRevertToOriginal.f40879e;
            if (nVar2 != null) {
                Intrinsics.checkNotNullParameter(originalPost, "originalPost");
                imageResolution = nVar2.g(originalPost.f44894h);
            }
            if (imageResolution != null) {
                yVar = ij2.a.I(imageResolution);
                return s(this, yVar, null, false, false, 1647);
            }
        }
        yVar = this.i;
        return s(this, yVar, null, false, false, 1647);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostSelfImageElement(linkId=", this.f139887e, ", uniqueId=", this.f139888f, ", promoted=");
        sf4.a.A(i, this.f139889g, ", identifier=", this.f139890h, ", preview=");
        i.append(this.i);
        i.append(", adPayload=");
        i.append(this.f139891j);
        i.append(", translatedPreview=");
        i.append(this.f139892k);
        i.append(", showTranslation=");
        i.append(this.f139893l);
        i.append(", showShimmer=");
        com.reddit.accessibility.screens.h.v(", suppressClickHandling=", ", dataSourceType=", i, this.f139894m, this.f139895n);
        i.append(this.f139896o);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ i2(String str, String str2, boolean z15, yw.n nVar, y yVar, i iVar, DataSourceType dataSourceType, int i) {
        this(str, str2, z15, nVar, yVar, iVar, null, false, false, false, (i & 1024) != 0 ? null : dataSourceType);
    }
}
