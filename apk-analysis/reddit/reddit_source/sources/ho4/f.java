package ho4;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.y1;
import com.reddit.marketplacedata.common.Marketplace;
import jz1.p;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class f {
    public final String A;
    public final Long B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final Iterable H;
    public final Boolean I;
    public final Boolean J;
    public final String K;
    public final String L;

    /* renamed from: a, reason: collision with root package name */
    public final String f98504a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f98505b;

    /* renamed from: c, reason: collision with root package name */
    public final String f98506c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98507d;

    /* renamed from: e, reason: collision with root package name */
    public final String f98508e;

    /* renamed from: f, reason: collision with root package name */
    public final String f98509f;

    /* renamed from: g, reason: collision with root package name */
    public final String f98510g;

    /* renamed from: h, reason: collision with root package name */
    public final String f98511h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final Boolean f98512j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f98513k;

    /* renamed from: l, reason: collision with root package name */
    public final String f98514l;

    /* renamed from: m, reason: collision with root package name */
    public final String f98515m;

    /* renamed from: n, reason: collision with root package name */
    public final String f98516n;

    /* renamed from: o, reason: collision with root package name */
    public final String f98517o;

    /* renamed from: p, reason: collision with root package name */
    public final String f98518p;

    /* renamed from: q, reason: collision with root package name */
    public final String f98519q;

    /* renamed from: r, reason: collision with root package name */
    public final String f98520r;

    /* renamed from: s, reason: collision with root package name */
    public final String f98521s;

    /* renamed from: t, reason: collision with root package name */
    public final String f98522t;

    /* renamed from: u, reason: collision with root package name */
    public final Long f98523u;

    /* renamed from: v, reason: collision with root package name */
    public final Long f98524v;

    /* renamed from: w, reason: collision with root package name */
    public final String f98525w;

    /* renamed from: x, reason: collision with root package name */
    public final String f98526x;

    /* renamed from: y, reason: collision with root package name */
    public final String f98527y;

    /* renamed from: z, reason: collision with root package name */
    public final String f98528z;

    public f(String str, Long l15, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, Boolean bool2, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, Long l16, Long l17, String str18, String str19, String str20, String str21, String str22, Long l18, String str23, String str24, String str25, String str26, String str27, Iterable iterable, Boolean bool3, Boolean bool4, String str28, String str29) {
        this.f98504a = str;
        this.f98505b = l15;
        this.f98506c = str2;
        this.f98507d = str3;
        this.f98508e = str4;
        this.f98509f = str5;
        this.f98510g = str6;
        this.f98511h = str7;
        this.i = str8;
        this.f98512j = bool;
        this.f98513k = bool2;
        this.f98514l = str9;
        this.f98515m = str10;
        this.f98516n = str11;
        this.f98517o = str12;
        this.f98518p = str13;
        this.f98519q = str14;
        this.f98520r = str15;
        this.f98521s = str16;
        this.f98522t = str17;
        this.f98523u = l16;
        this.f98524v = l17;
        this.f98525w = str18;
        this.f98526x = str19;
        this.f98527y = str20;
        this.f98528z = str21;
        this.A = str22;
        this.B = l18;
        this.C = str23;
        this.D = str24;
        this.E = str25;
        this.F = str26;
        this.G = str27;
        this.H = iterable;
        this.I = bool3;
        this.J = bool4;
        this.K = str28;
        this.L = str29;
    }

    public final Marketplace a() {
        p newBuilder = Marketplace.newBuilder();
        String str = this.f98504a;
        if (str != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setChoiceId(str);
        }
        Long l15 = this.f98505b;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setClaimSelectionCount(longValue);
        }
        String str2 = this.f98506c;
        if (str2 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setConfigShopHeader(str2);
        }
        String str3 = this.f98507d;
        if (str3 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setConfigShopId(str3);
        }
        String str4 = this.f98508e;
        if (str4 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setDiscoverCategoryName(str4);
        }
        String str5 = this.f98509f;
        if (str5 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setError(str5);
        }
        String str6 = this.f98510g;
        if (str6 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setExpressionId(str6);
        }
        String str7 = this.f98511h;
        if (str7 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setFilters(str7);
        }
        String str8 = this.i;
        if (str8 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setGroupId(str8);
        }
        Boolean bool = this.f98512j;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setHasCollectibleCollection(booleanValue);
        }
        Boolean bool2 = this.f98513k;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setIsExpressionEligible(booleanValue2);
        }
        String str9 = this.f98514l;
        if (str9 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setItemId(str9);
        }
        String str10 = this.f98515m;
        if (str10 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setItemName(str10);
        }
        String str11 = this.f98516n;
        if (str11 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setItemRarity(str11);
        }
        String str12 = this.f98517o;
        if (str12 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setItemTokenContractAddress(str12);
        }
        String str13 = this.f98518p;
        if (str13 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setItemTokenId(str13);
        }
        String str14 = this.f98519q;
        if (str14 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setLinkType(str14);
        }
        String str15 = this.f98520r;
        if (str15 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setLinkUrl(str15);
        }
        String str16 = this.f98521s;
        if (str16 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setListingCurrency(str16);
        }
        String str17 = this.f98522t;
        if (str17 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setListingId(str17);
        }
        Long l16 = this.f98523u;
        if (l16 != null) {
            long longValue2 = l16.longValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setListingPrice(longValue2);
        }
        Long l17 = this.f98524v;
        if (l17 != null) {
            long longValue3 = l17.longValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setListingQuantity(longValue3);
        }
        String str18 = this.f98525w;
        if (str18 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setNftStatus(str18);
        }
        String str19 = this.f98526x;
        if (str19 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setNftSubmissionId(str19);
        }
        String str20 = this.f98527y;
        if (str20 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setNftSubmissionType(str20);
        }
        String str21 = this.f98528z;
        if (str21 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setNftSubmissionVersionId(str21);
        }
        String str22 = this.A;
        if (str22 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setOfferContext(str22);
        }
        Long l18 = this.B;
        if (l18 != null) {
            long longValue4 = l18.longValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setPageIndex(longValue4);
        }
        String str23 = this.C;
        if (str23 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setPreviewType(str23);
        }
        String str24 = this.D;
        if (str24 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setProductType(str24);
        }
        String str25 = this.E;
        if (str25 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setReferralSurface(str25);
        }
        String str26 = this.F;
        if (str26 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setReviewerType(str26);
        }
        String str27 = this.G;
        if (str27 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setShopBadgeName(str27);
        }
        Iterable iterable = this.H;
        if (iterable != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).addAllSort(iterable);
        }
        Boolean bool3 = this.I;
        if (bool3 != null) {
            boolean booleanValue3 = bool3.booleanValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setUserHasSecuredVault(booleanValue3);
        }
        Boolean bool4 = this.J;
        if (bool4 != null) {
            boolean booleanValue4 = bool4.booleanValue();
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setUserHasVault(booleanValue4);
        }
        String str28 = this.K;
        if (str28 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setWalletAddress(str28);
        }
        String str29 = this.L;
        if (str29 != null) {
            newBuilder.d();
            ((Marketplace) newBuilder.f22399b).setWalletAddressTargetOwner(str29);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Marketplace) c3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f98504a, fVar.f98504a) && Intrinsics.areEqual(this.f98505b, fVar.f98505b) && Intrinsics.areEqual(this.f98506c, fVar.f98506c) && Intrinsics.areEqual(this.f98507d, fVar.f98507d) && Intrinsics.areEqual(this.f98508e, fVar.f98508e) && Intrinsics.areEqual(this.f98509f, fVar.f98509f) && Intrinsics.areEqual(this.f98510g, fVar.f98510g) && Intrinsics.areEqual(this.f98511h, fVar.f98511h) && Intrinsics.areEqual(this.i, fVar.i) && Intrinsics.areEqual(this.f98512j, fVar.f98512j) && Intrinsics.areEqual(this.f98513k, fVar.f98513k) && Intrinsics.areEqual(this.f98514l, fVar.f98514l) && Intrinsics.areEqual(this.f98515m, fVar.f98515m) && Intrinsics.areEqual(this.f98516n, fVar.f98516n) && Intrinsics.areEqual(this.f98517o, fVar.f98517o) && Intrinsics.areEqual(this.f98518p, fVar.f98518p) && Intrinsics.areEqual(this.f98519q, fVar.f98519q) && Intrinsics.areEqual(this.f98520r, fVar.f98520r) && Intrinsics.areEqual(this.f98521s, fVar.f98521s) && Intrinsics.areEqual(this.f98522t, fVar.f98522t) && Intrinsics.areEqual(this.f98523u, fVar.f98523u) && Intrinsics.areEqual(this.f98524v, fVar.f98524v) && Intrinsics.areEqual(this.f98525w, fVar.f98525w) && Intrinsics.areEqual(this.f98526x, fVar.f98526x) && Intrinsics.areEqual(this.f98527y, fVar.f98527y) && Intrinsics.areEqual(this.f98528z, fVar.f98528z) && Intrinsics.areEqual(this.A, fVar.A) && Intrinsics.areEqual(this.B, fVar.B) && Intrinsics.areEqual(this.C, fVar.C) && Intrinsics.areEqual(this.D, fVar.D) && Intrinsics.areEqual(this.E, fVar.E) && Intrinsics.areEqual(this.F, fVar.F) && Intrinsics.areEqual(this.G, fVar.G) && Intrinsics.areEqual(this.H, fVar.H) && Intrinsics.areEqual(this.I, fVar.I) && Intrinsics.areEqual(this.J, fVar.J) && Intrinsics.areEqual(this.K, fVar.K) && Intrinsics.areEqual(this.L, fVar.L)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f98504a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l15 = this.f98505b;
        int hashCode2 = (hashCode + (l15 == null ? 0 : l15.hashCode())) * 31;
        String str2 = this.f98506c;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f98507d;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f98508e;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f98509f;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f98510g;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f98511h;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.i;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool = this.f98512j;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f98513k;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.f98514l;
        int hashCode12 = (hashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f98515m;
        int hashCode13 = (hashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f98516n;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f98517o;
        int hashCode15 = (hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.f98518p;
        int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f98519q;
        int hashCode17 = (hashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.f98520r;
        int hashCode18 = (hashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.f98521s;
        int hashCode19 = (hashCode18 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.f98522t;
        int hashCode20 = (hashCode19 + (str17 == null ? 0 : str17.hashCode())) * 31;
        Long l16 = this.f98523u;
        int hashCode21 = (hashCode20 + (l16 == null ? 0 : l16.hashCode())) * 31;
        Long l17 = this.f98524v;
        int hashCode22 = (hashCode21 + (l17 == null ? 0 : l17.hashCode())) * 31;
        String str18 = this.f98525w;
        int hashCode23 = (hashCode22 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.f98526x;
        int hashCode24 = (hashCode23 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.f98527y;
        int hashCode25 = (hashCode24 + (str20 == null ? 0 : str20.hashCode())) * 31;
        String str21 = this.f98528z;
        int hashCode26 = (hashCode25 + (str21 == null ? 0 : str21.hashCode())) * 31;
        String str22 = this.A;
        int hashCode27 = (hashCode26 + (str22 == null ? 0 : str22.hashCode())) * 31;
        Long l18 = this.B;
        int hashCode28 = (hashCode27 + (l18 == null ? 0 : l18.hashCode())) * 31;
        String str23 = this.C;
        int hashCode29 = (hashCode28 + (str23 == null ? 0 : str23.hashCode())) * 31;
        String str24 = this.D;
        int hashCode30 = (hashCode29 + (str24 == null ? 0 : str24.hashCode())) * 31;
        String str25 = this.E;
        int hashCode31 = (hashCode30 + (str25 == null ? 0 : str25.hashCode())) * 31;
        String str26 = this.F;
        int hashCode32 = (hashCode31 + (str26 == null ? 0 : str26.hashCode())) * 31;
        String str27 = this.G;
        int hashCode33 = (hashCode32 + (str27 == null ? 0 : str27.hashCode())) * 31;
        Iterable iterable = this.H;
        int hashCode34 = (hashCode33 + (iterable == null ? 0 : iterable.hashCode())) * 31;
        Boolean bool3 = this.I;
        int hashCode35 = (hashCode34 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.J;
        int hashCode36 = (hashCode35 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str28 = this.K;
        int hashCode37 = (hashCode36 + (str28 == null ? 0 : str28.hashCode())) * 31;
        String str29 = this.L;
        return hashCode37 + (str29 != null ? str29.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f98505b, "Marketplace(choiceId=", this.f98504a, ", claimSelectionCount=", ", configShopHeader=");
        y0.B(r15, this.f98506c, ", configShopId=", this.f98507d, ", discoverCategoryName=");
        y0.B(r15, this.f98508e, ", error=", this.f98509f, ", expressionId=");
        y0.B(r15, this.f98510g, ", filters=", this.f98511h, ", groupId=");
        pb.a.y(this.f98512j, this.i, ", hasCollectibleCollection=", ", isExpressionEligible=", r15);
        com.appsflyer.internal.j.w(this.f98513k, ", itemId=", this.f98514l, ", itemName=", r15);
        y0.B(r15, this.f98515m, ", itemRarity=", this.f98516n, ", itemTokenContractAddress=");
        y0.B(r15, this.f98517o, ", itemTokenId=", this.f98518p, ", linkType=");
        y0.B(r15, this.f98519q, ", linkUrl=", this.f98520r, ", listingCurrency=");
        y0.B(r15, this.f98521s, ", listingId=", this.f98522t, ", listingPrice=");
        hl.a.B(r15, this.f98523u, ", listingQuantity=", this.f98524v, ", nftStatus=");
        y0.B(r15, this.f98525w, ", nftSubmissionId=", this.f98526x, ", nftSubmissionType=");
        y0.B(r15, this.f98527y, ", nftSubmissionVersionId=", this.f98528z, ", offerContext=");
        com.reddit.ads.impl.reminder.composables.c.z(this.B, this.A, ", pageIndex=", ", previewType=", r15);
        y0.B(r15, this.C, ", productType=", this.D, ", referralSurface=");
        y0.B(r15, this.E, ", reviewerType=", this.F, ", shopBadgeName=");
        r15.append(this.G);
        r15.append(", sort=");
        r15.append(this.H);
        r15.append(", userHasSecuredVault=");
        com.appsflyer.internal.j.v(this.I, this.J, ", userHasVault=", ", walletAddress=", r15);
        return r1.q(r15, this.K, ", walletAddressTargetOwner=", this.L, ")");
    }

    public /* synthetic */ f(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Long l15, Long l16, String str10, String str11, String str12, int i, int i15) {
        this(null, null, null, null, null, (i & 32) != 0 ? null : str, null, null, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str2, null, null, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str5, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str6, (32768 & i) != 0 ? null : str7, null, null, (262144 & i) != 0 ? null : str8, (524288 & i) != 0 ? null : str9, (1048576 & i) != 0 ? null : l15, (2097152 & i) != 0 ? null : l16, (4194304 & i) != 0 ? null : str10, null, null, null, null, null, null, null, (i & 1073741824) != 0 ? null : str11, null, null, null, null, null, (i15 & 16) != 0 ? null : str12, null);
    }
}
