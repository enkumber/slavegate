package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.ads.link.models.AppStoreData;
import com.reddit.ads.takeover.AdTakeoverExperience;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.domain.media.MediaBlurType;
import com.reddit.domain.model.AccountType;
import com.reddit.domain.model.AdUrl;
import com.reddit.domain.model.AuthorCommunityBadge;
import com.reddit.domain.model.EventType;
import com.reddit.domain.model.GalleryLayoutType;
import com.reddit.domain.model.Link;
import com.reddit.domain.model.LinkMedia;
import com.reddit.domain.model.OutboundLink;
import com.reddit.domain.model.OverlayData;
import com.reddit.domain.model.PostType;
import com.reddit.domain.model.Preview;
import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import com.reddit.domain.model.mod.ModQueueReasons;
import com.reddit.domain.model.mod.PostRemovedByCategory;
import com.reddit.domain.model.mod.Verdict;
import com.reddit.domain.modtools.ModQueueTriggers;
import com.reddit.listing.model.Bindable$Type;
import com.reddit.listing.model.Listable$Type;
import com.reddit.localization.translations.TranslationState;
import com.reddit.mod.actions.data.DistinguishType;
import com.reddit.mod.notes.domain.model.NoteLabel;
import com.reddit.notification.domain.model.NotificationAction;
import com.reddit.notification.domain.model.NotificationDeeplinkParams;
import com.reddit.notification.domain.model.NotificationTelemetryModel;
import com.reddit.presentation.listing.model.HeaderRedesignV2Variant;
import com.reddit.presentation.listing.model.ads.CreatorStatsVisibility;
import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import com.reddit.useridentity.ProfileVerificationStatus;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.AggregatedAnnotation;
import org.matrix.android.sdk.api.session.room.model.PollSummaryContent;
import org.matrix.android.sdk.api.session.room.model.VoteInfo;
import org.matrix.android.sdk.api.session.room.model.VoteSummary;
import yo.e0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146709a;

    public /* synthetic */ x(int i) {
        this.f146709a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r103v3, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r124v3, types: [com.reddit.domain.model.mod.PostRemovedByCategory] */
    /* JADX WARN: Type inference failed for: r159v3 */
    /* JADX WARN: Type inference failed for: r159v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r159v5 */
    /* JADX WARN: Type inference failed for: r162v3 */
    /* JADX WARN: Type inference failed for: r162v4, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r162v5 */
    /* JADX WARN: Type inference failed for: r179v3 */
    /* JADX WARN: Type inference failed for: r179v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r179v5 */
    /* JADX WARN: Type inference failed for: r183v3 */
    /* JADX WARN: Type inference failed for: r183v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r183v5 */
    /* JADX WARN: Type inference failed for: r184v4 */
    /* JADX WARN: Type inference failed for: r184v5, types: [com.reddit.presentation.listing.model.HeaderRedesignV2Variant] */
    /* JADX WARN: Type inference failed for: r184v6 */
    /* JADX WARN: Type inference failed for: r190v1, types: [com.reddit.ads.takeover.AdTakeoverExperience] */
    /* JADX WARN: Type inference failed for: r190v2, types: [com.reddit.presentation.listing.model.ads.CreatorStatsVisibility] */
    /* JADX WARN: Type inference failed for: r1v132, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [wd.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2, types: [com.reddit.domain.model.AccountType] */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r39v1 */
    /* JADX WARN: Type inference failed for: r39v2, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r39v3 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r47v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r48v4, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r79v3, types: [com.reddit.ads.domain.PromoLayoutType] */
    /* JADX WARN: Type inference failed for: r93v1, types: [com.reddit.domain.model.GalleryLayoutType] */
    /* JADX WARN: Type inference failed for: r94v4, types: [java.util.List] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        wd1.c createFromParcel;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        Integer valueOf;
        boolean z26;
        Long valueOf2;
        Boolean bool;
        Boolean bool2;
        boolean z27;
        boolean z28;
        Boolean valueOf3;
        boolean z29;
        Boolean valueOf4;
        Object obj;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        String str;
        ?? r302;
        boolean z35;
        Boolean bool6;
        AuthorCommunityBadge authorCommunityBadge;
        boolean z36;
        boolean z37;
        Boolean bool7;
        boolean z38;
        Boolean bool8;
        boolean z39;
        Object obj2;
        Boolean bool9;
        ArrayList arrayList;
        PostType postType;
        boolean z45;
        Boolean bool10;
        String str2;
        boolean z46;
        Boolean bool11;
        boolean z47;
        Boolean bool12;
        boolean z48;
        Object obj3;
        Object obj4;
        Boolean bool13;
        boolean z49;
        Boolean bool14;
        boolean z55;
        ProfileVerificationStatus profileVerificationStatus;
        zw.c cVar;
        ?? r39;
        boolean z56;
        ProfileVerificationStatus profileVerificationStatus2;
        boolean z57;
        ImageResolution imageResolution;
        Object createFromParcel2;
        xu2.b bVar;
        Object createFromParcel3;
        xu2.b bVar2;
        Object createFromParcel4;
        Boolean bool15;
        ImageResolution imageResolution2;
        xu2.b bVar3;
        boolean z58;
        Boolean bool16;
        boolean z59;
        Boolean bool17;
        boolean z65;
        Boolean bool18;
        boolean z66;
        Boolean bool19;
        boolean z67;
        boolean z68;
        ProfileVerificationStatus profileVerificationStatus3;
        MediaBlurType mediaBlurType;
        xu2.b bVar4;
        xu2.j jVar;
        boolean z69;
        boolean z72;
        Object obj5;
        AppStoreData appStoreData;
        Object createFromParcel5;
        ProfileVerificationStatus profileVerificationStatus4;
        boolean z75;
        Object obj6;
        PostType postType2;
        String str3;
        Boolean bool20;
        ProfileVerificationStatus profileVerificationStatus5;
        boolean z76;
        ProfileVerificationStatus profileVerificationStatus6;
        boolean z77;
        Object obj7;
        ProfileVerificationStatus profileVerificationStatus7;
        boolean z78;
        ProfileVerificationStatus profileVerificationStatus8;
        int i;
        boolean z79;
        ProfileVerificationStatus profileVerificationStatus9;
        ArrayList arrayList2;
        Verdict verdict;
        boolean z85;
        ProfileVerificationStatus profileVerificationStatus10;
        boolean z86;
        ProfileVerificationStatus profileVerificationStatus11;
        boolean z87;
        ProfileVerificationStatus profileVerificationStatus12;
        boolean z88;
        ProfileVerificationStatus profileVerificationStatus13;
        boolean z89;
        ProfileVerificationStatus profileVerificationStatus14;
        boolean z92;
        ProfileVerificationStatus profileVerificationStatus15;
        boolean z93;
        Object obj8;
        ProfileVerificationStatus profileVerificationStatus16;
        boolean z95;
        ProfileVerificationStatus profileVerificationStatus17;
        boolean z96;
        ProfileVerificationStatus profileVerificationStatus18;
        boolean z97;
        ProfileVerificationStatus profileVerificationStatus19;
        boolean z98;
        ProfileVerificationStatus profileVerificationStatus20;
        boolean z99;
        Object createFromParcel6;
        ProfileVerificationStatus profileVerificationStatus21;
        ArrayList arrayList3;
        PostType postType3;
        boolean z100;
        boolean z101;
        Boolean valueOf5;
        boolean z102;
        ProfileVerificationStatus profileVerificationStatus22;
        boolean z103;
        ProfileVerificationStatus profileVerificationStatus23;
        boolean z104;
        ProfileVerificationStatus profileVerificationStatus24;
        boolean z105;
        ProfileVerificationStatus profileVerificationStatus25;
        boolean z106;
        Link link;
        ArrayList arrayList4;
        ?? arrayList5;
        LinkMedia linkMedia;
        List list;
        boolean z107;
        Boolean bool21;
        boolean z108;
        PostType postType4;
        LinkMedia linkMedia2;
        boolean z109;
        Object obj9;
        Boolean bool22;
        List list2;
        ?? r162;
        String str4;
        boolean z110;
        Boolean bool23;
        String str5;
        boolean z111;
        Object createFromParcel7;
        boolean z112;
        boolean z113;
        boolean z114;
        int i15;
        boolean z115;
        boolean z116;
        Boolean bool24;
        xu2.d dVar;
        String str6;
        Link link2;
        ?? r159;
        boolean z117;
        rq1.b bVar5;
        Object createFromParcel8;
        jh3.b bVar6;
        Object createFromParcel9;
        Boolean bool25;
        jh3.b bVar7;
        boolean z118;
        Boolean bool26;
        boolean z119;
        Object obj10;
        Boolean bool27;
        ?? r179;
        boolean z120;
        Boolean bool28;
        float f4;
        boolean z121;
        Object obj11;
        Object obj12;
        Boolean bool29;
        ?? r183;
        ?? r184;
        boolean z122;
        Boolean bool30;
        boolean z123;
        Object obj13;
        qd1.i iVar;
        Object createFromParcel10;
        Boolean bool31;
        gp1.a aVar;
        xu2.f fVar;
        boolean z124;
        CrowdControlFilterLevel crowdControlFilterLevel;
        Object createFromParcel11;
        xu2.a aVar2;
        Object createFromParcel12;
        Object obj14;
        boolean z125;
        boolean z126;
        boolean z127;
        boolean z128;
        boolean z129;
        Integer valueOf6;
        boolean z130;
        LinkedHashMap linkedHashMap;
        boolean z131;
        boolean z132;
        ArrayList arrayList6;
        boolean z133;
        switch (this.f146709a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                for (int i16 = 0; i16 != readInt; i16++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                int readInt2 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt2);
                for (int i17 = 0; i17 != readInt2; i17++) {
                    linkedHashSet.add(b.CREATOR.createFromParcel(parcel));
                }
                return new y(readString, linkedHashMap2, linkedHashSet, parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new z(SnoovatarSource.valueOf(parcel.readString()), parcel.readString());
            case 2:
                ?? obj15 = new Object();
                obj15.f146730c = 255;
                obj15.f146731d = -1;
                obj15.f146728a = parcel.readInt();
                obj15.f146729b = parcel.readInt();
                obj15.f146730c = parcel.readInt();
                obj15.f146731d = parcel.readInt();
                obj15.f146732e = parcel.readInt();
                obj15.f146733f = parcel.readString();
                obj15.f146734g = parcel.readInt();
                obj15.f146735r = parcel.readInt();
                obj15.f146736v = parcel.readInt();
                obj15.f146737w = parcel.readInt();
                return obj15;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                y yVar = (y) parcel.readParcelable(wd1.a.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = wd1.c.CREATOR.createFromParcel(parcel);
                }
                return new wd1.a(yVar, createFromParcel, (uc3.a) parcel.readParcelable(wd1.a.class.getClassLoader()));
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new wd1.c((y) parcel.readParcelable(wd1.c.class.getClassLoader()), SnoovatarSource.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new wh3.a(readString2, z15, parcel.createStringArrayList());
            case 6:
                return new x7.k(parcel);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                NotificationTelemetryModel createFromParcel13 = NotificationTelemetryModel.CREATOR.createFromParcel(parcel);
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                NotificationAction notificationAction = (NotificationAction) parcel.readParcelable(NotificationDeeplinkParams.class.getClassLoader());
                boolean z134 = false;
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z134 = true;
                    z17 = true;
                } else {
                    z16 = false;
                    z17 = true;
                }
                String readString12 = parcel.readString();
                boolean z135 = z17;
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                boolean z136 = z135;
                String readString21 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z136 = z16;
                }
                return new NotificationDeeplinkParams(readString3, readString4, createFromParcel13, readString5, readString6, readString7, readString8, readString9, readString10, readString11, notificationAction, z134, readString12, readString13, readString14, readString15, readString16, readString17, readString18, readString19, readString20, readString21, z136);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                String readString32 = parcel.readString();
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                boolean z137 = false;
                boolean z138 = true;
                if (parcel.readInt() != 0) {
                    z18 = false;
                    z137 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() == 0) {
                    z138 = z18;
                }
                return new NotificationTelemetryModel(readString22, readString23, readString24, readString25, readString26, readString27, readString28, readString29, readString30, readString31, readString32, readString33, readString34, readString35, z137, z138, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                CrowdControlFilterLevel crowdControlFilterLevel2 = (CrowdControlFilterLevel) parcel.readParcelable(xu2.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return new xu2.a(crowdControlFilterLevel2, z19);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt3 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt3);
                int i18 = 0;
                while (i18 != readInt3) {
                    i18 = hl.a.d(xu2.b.class, parcel, arrayList7, i18, 1);
                }
                return new xu2.b(arrayList7, parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                String readString38 = parcel.readString();
                String readString39 = parcel.readString();
                int readInt4 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt4);
                int i19 = 0;
                while (i19 != readInt4) {
                    i19 = hl.a.d(xu2.c.class, parcel, arrayList8, i19, 1);
                }
                return new xu2.c(readString36, readString37, readString38, readString39, parcel.readString(), parcel.readString(), parcel.readString(), arrayList8);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                EventType valueOf7 = EventType.valueOf(parcel.readString());
                int i23 = 0;
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                int readInt5 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt5);
                while (i23 != readInt5) {
                    i23 = hl.a.d(xu2.d.class, parcel, arrayList9, i23, 1);
                }
                return new xu2.d(readLong, readLong2, valueOf7, z25, valueOf, arrayList9);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PostType valueOf8 = PostType.valueOf(parcel.readString());
                String readString40 = parcel.readString();
                String readString41 = parcel.readString();
                long readLong3 = parcel.readLong();
                String readString42 = parcel.readString();
                Listable$Type valueOf9 = Listable$Type.valueOf(parcel.readString());
                Bindable$Type valueOf10 = Bindable$Type.valueOf(parcel.readString());
                String readString43 = parcel.readString();
                String readString44 = parcel.readString();
                String readString45 = parcel.readString();
                String readString46 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                long readLong4 = parcel.readLong();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                    bool = null;
                } else {
                    valueOf2 = Long.valueOf(parcel.readLong());
                    bool = null;
                }
                String readString47 = parcel.readString();
                Boolean bool32 = bool;
                String readString48 = parcel.readString();
                String readString49 = parcel.readString();
                String readString50 = parcel.readString();
                String readString51 = parcel.readString();
                String readString52 = parcel.readString();
                String readString53 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool2 = bool32;
                    z27 = true;
                } else {
                    bool2 = bool32;
                    z27 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = bool2;
                } else {
                    if (parcel.readInt() != 0) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    valueOf3 = Boolean.valueOf(z28);
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = bool2;
                } else {
                    if (parcel.readInt() != 0) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    valueOf4 = Boolean.valueOf(z29);
                }
                String readString54 = parcel.readString();
                if (parcel.readInt() == 0) {
                    obj = bool2;
                } else {
                    obj = AccountType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    bool3 = bool2;
                    bool4 = valueOf3;
                    bool5 = valueOf4;
                    str = readString54;
                    r302 = obj;
                    z35 = true;
                } else {
                    bool3 = bool2;
                    bool4 = valueOf3;
                    bool5 = valueOf4;
                    str = readString54;
                    r302 = obj;
                    z35 = false;
                }
                AuthorCommunityBadge authorCommunityBadge2 = (AuthorCommunityBadge) parcel.readParcelable(xu2.e.class.getClassLoader());
                ProfileVerificationStatus valueOf11 = ProfileVerificationStatus.valueOf(parcel.readString());
                boolean z139 = z26;
                zw.c cVar2 = (zw.c) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    bool6 = bool3;
                    authorCommunityBadge = authorCommunityBadge2;
                    z36 = z139;
                    z37 = true;
                } else {
                    bool6 = bool3;
                    authorCommunityBadge = authorCommunityBadge2;
                    z36 = z139;
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    bool7 = bool6;
                    z38 = true;
                } else {
                    bool7 = bool6;
                    z38 = false;
                }
                if (parcel.readInt() != 0) {
                    bool8 = bool7;
                    z39 = true;
                } else {
                    bool8 = bool7;
                    z39 = false;
                }
                int readInt6 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt6);
                int i25 = 0;
                while (i25 != readInt6) {
                    i25 = hl.a.d(xu2.e.class, parcel, arrayList10, i25, 1);
                    readInt6 = readInt6;
                }
                if (parcel.readInt() == 0) {
                    obj2 = bool8;
                } else {
                    obj2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    bool9 = bool8;
                    arrayList = arrayList10;
                    postType = valueOf8;
                    z45 = true;
                } else {
                    bool9 = bool8;
                    arrayList = arrayList10;
                    postType = valueOf8;
                    z45 = false;
                }
                if (parcel.readInt() != 0) {
                    bool10 = bool9;
                    str2 = readString40;
                    z46 = true;
                } else {
                    bool10 = bool9;
                    str2 = readString40;
                    z46 = false;
                }
                DistinguishType valueOf12 = DistinguishType.valueOf(parcel.readString());
                Boolean bool33 = bool10;
                String readString55 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool11 = bool33;
                    z47 = true;
                } else {
                    bool11 = bool33;
                    z47 = false;
                }
                if (parcel.readInt() != 0) {
                    bool12 = bool11;
                    z48 = true;
                } else {
                    bool12 = bool11;
                    z48 = false;
                }
                String readString56 = parcel.readString();
                if (parcel.readInt() == 0) {
                    obj3 = bool12;
                } else {
                    obj3 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    obj4 = bool12;
                } else {
                    obj4 = Long.valueOf(parcel.readLong());
                }
                String readString57 = parcel.readString();
                Boolean bool34 = bool12;
                ?? r47 = obj3;
                ?? r48 = obj4;
                String readString58 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool13 = bool34;
                    z49 = true;
                } else {
                    bool13 = bool34;
                    z49 = false;
                }
                String readString59 = parcel.readString();
                Boolean bool35 = bool13;
                String readString60 = parcel.readString();
                String readString61 = parcel.readString();
                String readString62 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool14 = bool35;
                    z55 = true;
                } else {
                    bool14 = bool35;
                    z55 = false;
                }
                String readString63 = parcel.readString();
                Boolean bool36 = bool14;
                String readString64 = parcel.readString();
                Object obj16 = obj2;
                ImageResolution imageResolution3 = (ImageResolution) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    profileVerificationStatus = valueOf11;
                    cVar = cVar2;
                    r39 = obj16;
                    z56 = true;
                } else {
                    profileVerificationStatus = valueOf11;
                    cVar = cVar2;
                    r39 = obj16;
                    z56 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus2 = profileVerificationStatus;
                    z57 = true;
                } else {
                    profileVerificationStatus2 = profileVerificationStatus;
                    z57 = false;
                }
                MediaBlurType valueOf13 = MediaBlurType.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    imageResolution = imageResolution3;
                    createFromParcel2 = bool36;
                } else {
                    imageResolution = imageResolution3;
                    createFromParcel2 = xu2.b.CREATOR.createFromParcel(parcel);
                }
                xu2.b bVar8 = (xu2.b) createFromParcel2;
                if (parcel.readInt() == 0) {
                    bVar = bVar8;
                    createFromParcel3 = bool36;
                } else {
                    bVar = bVar8;
                    createFromParcel3 = xu2.b.CREATOR.createFromParcel(parcel);
                }
                xu2.b bVar9 = (xu2.b) createFromParcel3;
                if (parcel.readInt() == 0) {
                    bVar2 = bVar9;
                    createFromParcel4 = bool36;
                } else {
                    bVar2 = bVar9;
                    createFromParcel4 = xu2.j.CREATOR.createFromParcel(parcel);
                }
                xu2.j jVar2 = (xu2.j) createFromParcel4;
                if (parcel.readInt() != 0) {
                    bool15 = bool36;
                    imageResolution2 = imageResolution;
                    bVar3 = bVar2;
                    z58 = true;
                } else {
                    bool15 = bool36;
                    imageResolution2 = imageResolution;
                    bVar3 = bVar2;
                    z58 = false;
                }
                if (parcel.readInt() != 0) {
                    bool16 = bool15;
                    z59 = true;
                } else {
                    bool16 = bool15;
                    z59 = false;
                }
                String readString65 = parcel.readString();
                Boolean bool37 = bool16;
                String readString66 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool17 = bool37;
                    z65 = true;
                } else {
                    bool17 = bool37;
                    z65 = false;
                }
                if (parcel.readInt() != 0) {
                    bool18 = bool17;
                    z66 = true;
                } else {
                    bool18 = bool17;
                    z66 = false;
                }
                if (parcel.readInt() != 0) {
                    bool19 = bool18;
                    z67 = true;
                } else {
                    bool19 = bool18;
                    z67 = false;
                }
                int readInt7 = parcel.readInt();
                PostType postType5 = postType;
                ArrayList arrayList11 = new ArrayList(readInt7);
                String str7 = str2;
                int i26 = 0;
                while (i26 != readInt7) {
                    i26 = hl.a.d(xu2.e.class, parcel, arrayList11, i26, 1);
                    readInt7 = readInt7;
                }
                if (parcel.readInt() != 0) {
                    z68 = true;
                } else {
                    z68 = false;
                }
                OutboundLink outboundLink = (OutboundLink) parcel.readParcelable(xu2.e.class.getClassLoader());
                Boolean bool38 = bool19;
                String readString67 = parcel.readString();
                boolean z140 = z68;
                AppStoreData appStoreData2 = (AppStoreData) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    profileVerificationStatus3 = profileVerificationStatus2;
                    mediaBlurType = valueOf13;
                    bVar4 = bVar;
                    jVar = jVar2;
                    z69 = z140;
                    z72 = true;
                } else {
                    profileVerificationStatus3 = profileVerificationStatus2;
                    mediaBlurType = valueOf13;
                    bVar4 = bVar;
                    jVar = jVar2;
                    z69 = z140;
                    z72 = false;
                }
                if (parcel.readInt() == 0) {
                    obj5 = bool38;
                } else {
                    obj5 = PromoLayoutType.valueOf(parcel.readString());
                }
                String readString68 = parcel.readString();
                ProfileVerificationStatus profileVerificationStatus26 = profileVerificationStatus3;
                ?? r79 = obj5;
                String readString69 = parcel.readString();
                if (parcel.readInt() == 0) {
                    appStoreData = appStoreData2;
                    createFromParcel5 = bool38;
                } else {
                    appStoreData = appStoreData2;
                    createFromParcel5 = xu2.e.CREATOR.createFromParcel(parcel);
                }
                xu2.e eVar = (xu2.e) createFromParcel5;
                il.e eVar2 = (il.e) parcel.readParcelable(xu2.e.class.getClassLoader());
                String readString70 = parcel.readString();
                String readString71 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus4 = profileVerificationStatus26;
                    z75 = true;
                } else {
                    profileVerificationStatus4 = profileVerificationStatus26;
                    z75 = false;
                }
                String readString72 = parcel.readString();
                ProfileVerificationStatus profileVerificationStatus27 = profileVerificationStatus4;
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                String readString73 = parcel.readString();
                AdUrl adUrl = (AdUrl) parcel.readParcelable(xu2.e.class.getClassLoader());
                OverlayData overlayData = (OverlayData) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    obj6 = bool38;
                } else {
                    obj6 = GalleryLayoutType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    postType2 = postType5;
                    str3 = str7;
                    bool20 = bool38;
                } else {
                    int readInt8 = parcel.readInt();
                    postType2 = postType5;
                    ?? arrayList12 = new ArrayList(readInt8);
                    str3 = str7;
                    int i27 = 0;
                    while (i27 != readInt8) {
                        i27 = hl.a.d(xu2.e.class, parcel, arrayList12, i27, 1);
                        readInt8 = readInt8;
                    }
                    overlayData = overlayData;
                    bool20 = arrayList12;
                }
                String readString74 = parcel.readString();
                ?? r932 = obj6;
                ?? r942 = bool20;
                PostType postType6 = postType2;
                int readInt9 = parcel.readInt();
                String str8 = str3;
                String readString75 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus5 = profileVerificationStatus27;
                    z76 = true;
                } else {
                    profileVerificationStatus5 = profileVerificationStatus27;
                    z76 = false;
                }
                long readLong5 = parcel.readLong();
                ProfileVerificationStatus profileVerificationStatus28 = profileVerificationStatus5;
                String readString76 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus6 = profileVerificationStatus28;
                    z77 = true;
                } else {
                    profileVerificationStatus6 = profileVerificationStatus28;
                    z77 = false;
                }
                if (parcel.readInt() == 0) {
                    obj7 = bool38;
                } else {
                    obj7 = Long.valueOf(parcel.readLong());
                }
                long readLong6 = parcel.readLong();
                ProfileVerificationStatus profileVerificationStatus29 = profileVerificationStatus6;
                ?? r103 = obj7;
                String readString77 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus7 = profileVerificationStatus29;
                    z78 = true;
                } else {
                    profileVerificationStatus7 = profileVerificationStatus29;
                    z78 = false;
                }
                int readInt10 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus8 = profileVerificationStatus7;
                    i = readInt10;
                    z79 = true;
                } else {
                    profileVerificationStatus8 = profileVerificationStatus7;
                    i = readInt10;
                    z79 = false;
                }
                OverlayData overlayData2 = overlayData;
                int readInt11 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(readInt11);
                int i28 = 0;
                while (i28 != readInt11) {
                    arrayList13.add(parcel.createStringArrayList());
                    i28++;
                    readInt11 = readInt11;
                }
                int readInt12 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(readInt12);
                int i29 = 0;
                while (i29 != readInt12) {
                    arrayList14.add(parcel.createStringArrayList());
                    i29++;
                    readInt12 = readInt12;
                }
                ModQueueTriggers modQueueTriggers = (ModQueueTriggers) parcel.readParcelable(xu2.e.class.getClassLoader());
                ModQueueReasons modQueueReasons = (ModQueueReasons) parcel.readParcelable(xu2.e.class.getClassLoader());
                Verdict verdict2 = (Verdict) parcel.readParcelable(xu2.e.class.getClassLoader());
                AppStoreData appStoreData3 = appStoreData;
                String readString78 = parcel.readString();
                NoteLabel noteLabel = (NoteLabel) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    profileVerificationStatus9 = profileVerificationStatus8;
                    arrayList2 = arrayList13;
                    verdict = verdict2;
                    z85 = true;
                } else {
                    profileVerificationStatus9 = profileVerificationStatus8;
                    arrayList2 = arrayList13;
                    verdict = verdict2;
                    z85 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus10 = profileVerificationStatus9;
                    z86 = true;
                } else {
                    profileVerificationStatus10 = profileVerificationStatus9;
                    z86 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus11 = profileVerificationStatus10;
                    z87 = true;
                } else {
                    profileVerificationStatus11 = profileVerificationStatus10;
                    z87 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus12 = profileVerificationStatus11;
                    z88 = true;
                } else {
                    profileVerificationStatus12 = profileVerificationStatus11;
                    z88 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus13 = profileVerificationStatus12;
                    z89 = true;
                } else {
                    profileVerificationStatus13 = profileVerificationStatus12;
                    z89 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus14 = profileVerificationStatus13;
                    z92 = true;
                } else {
                    profileVerificationStatus14 = profileVerificationStatus13;
                    z92 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus15 = profileVerificationStatus14;
                    z93 = true;
                } else {
                    profileVerificationStatus15 = profileVerificationStatus14;
                    z93 = false;
                }
                if (parcel.readInt() == 0) {
                    obj8 = bool38;
                } else {
                    obj8 = PostRemovedByCategory.valueOf(parcel.readString());
                }
                String readString79 = parcel.readString();
                ProfileVerificationStatus profileVerificationStatus30 = profileVerificationStatus15;
                ?? r124 = obj8;
                String readString80 = parcel.readString();
                String readString81 = parcel.readString();
                String readString82 = parcel.readString();
                String readString83 = parcel.readString();
                String readString84 = parcel.readString();
                String readString85 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus16 = profileVerificationStatus30;
                    z95 = true;
                } else {
                    profileVerificationStatus16 = profileVerificationStatus30;
                    z95 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus17 = profileVerificationStatus16;
                    z96 = true;
                } else {
                    profileVerificationStatus17 = profileVerificationStatus16;
                    z96 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus18 = profileVerificationStatus17;
                    z97 = true;
                } else {
                    profileVerificationStatus18 = profileVerificationStatus17;
                    z97 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus19 = profileVerificationStatus18;
                    z98 = true;
                } else {
                    profileVerificationStatus19 = profileVerificationStatus18;
                    z98 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus20 = profileVerificationStatus19;
                    z99 = true;
                } else {
                    profileVerificationStatus20 = profileVerificationStatus19;
                    z99 = false;
                }
                int readInt13 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(readInt13);
                int i35 = 0;
                while (i35 != readInt13) {
                    i35 = hl.a.c(xu2.e.CREATOR, parcel, arrayList15, i35, 1);
                    readInt13 = readInt13;
                    readString41 = readString41;
                }
                String str9 = readString41;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = bool38;
                } else {
                    createFromParcel6 = xu2.e.CREATOR.createFromParcel(parcel);
                }
                xu2.e eVar3 = (xu2.e) createFromParcel6;
                if (parcel.readInt() != 0) {
                    profileVerificationStatus21 = profileVerificationStatus20;
                    arrayList3 = arrayList15;
                    postType3 = postType6;
                    z100 = true;
                } else {
                    profileVerificationStatus21 = profileVerificationStatus20;
                    arrayList3 = arrayList15;
                    postType3 = postType6;
                    z100 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = bool38;
                } else {
                    if (parcel.readInt() != 0) {
                        z101 = true;
                    } else {
                        z101 = false;
                    }
                    valueOf5 = Boolean.valueOf(z101);
                }
                if (parcel.readInt() != 0) {
                    z102 = true;
                } else {
                    z102 = false;
                }
                ProfileVerificationStatus profileVerificationStatus31 = profileVerificationStatus21;
                Boolean bool39 = valueOf5;
                String readString86 = parcel.readString();
                if (parcel.readInt() != 0) {
                    profileVerificationStatus22 = profileVerificationStatus31;
                    z103 = true;
                } else {
                    profileVerificationStatus22 = profileVerificationStatus31;
                    z103 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus23 = profileVerificationStatus22;
                    z104 = true;
                } else {
                    profileVerificationStatus23 = profileVerificationStatus22;
                    z104 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus24 = profileVerificationStatus23;
                    z105 = true;
                } else {
                    profileVerificationStatus24 = profileVerificationStatus23;
                    z105 = false;
                }
                if (parcel.readInt() != 0) {
                    profileVerificationStatus25 = profileVerificationStatus24;
                    z106 = true;
                } else {
                    profileVerificationStatus25 = profileVerificationStatus24;
                    z106 = false;
                }
                int readInt14 = parcel.readInt();
                PostType postType7 = postType3;
                ArrayList arrayList16 = new ArrayList(readInt14);
                int i36 = 0;
                while (i36 != readInt14) {
                    i36 = hl.a.d(xu2.e.class, parcel, arrayList16, i36, 1);
                    readInt14 = readInt14;
                }
                Preview preview = (Preview) parcel.readParcelable(xu2.e.class.getClassLoader());
                LinkMedia linkMedia3 = (LinkMedia) parcel.readParcelable(xu2.e.class.getClassLoader());
                Link link3 = (Link) parcel.readParcelable(xu2.e.class.getClassLoader());
                int readInt15 = parcel.readInt();
                String readString87 = parcel.readString();
                String readString88 = parcel.readString();
                String readString89 = parcel.readString();
                String readString90 = parcel.readString();
                String readString91 = parcel.readString();
                String readString92 = parcel.readString();
                if (parcel.readInt() == 0) {
                    link = link3;
                    arrayList4 = arrayList16;
                    linkMedia = linkMedia3;
                    arrayList5 = bool38;
                } else {
                    link = link3;
                    int readInt16 = parcel.readInt();
                    arrayList4 = arrayList16;
                    arrayList5 = new ArrayList(readInt16);
                    linkMedia = linkMedia3;
                    int i37 = 0;
                    while (i37 != readInt16) {
                        i37 = hl.a.d(xu2.e.class, parcel, arrayList5, i37, 1);
                        readInt16 = readInt16;
                    }
                }
                if (parcel.readInt() == 0) {
                    z107 = true;
                    list = arrayList5;
                    bool21 = bool38;
                } else {
                    int readInt17 = parcel.readInt();
                    ?? arrayList17 = new ArrayList(readInt17);
                    list = arrayList5;
                    int i38 = 0;
                    while (i38 != readInt17) {
                        i38 = hl.a.d(xu2.e.class, parcel, arrayList17, i38, 1);
                        readInt17 = readInt17;
                    }
                    z107 = true;
                    bool21 = arrayList17;
                }
                ProfileVerificationStatus profileVerificationStatus32 = profileVerificationStatus25;
                ArrayList arrayList18 = arrayList4;
                if (parcel.readInt() != 0) {
                    z108 = z107;
                } else {
                    z108 = false;
                }
                if (parcel.readInt() != 0) {
                    postType4 = postType7;
                    linkMedia2 = linkMedia;
                    z109 = z107;
                } else {
                    postType4 = postType7;
                    linkMedia2 = linkMedia;
                    z109 = false;
                }
                if (parcel.readInt() == 0) {
                    obj9 = bool38;
                } else {
                    obj9 = Long.valueOf(parcel.readLong());
                }
                String readString93 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool22 = bool38;
                    list2 = list;
                    r162 = obj9;
                    str4 = readString93;
                    z110 = z107;
                } else {
                    bool22 = bool38;
                    list2 = list;
                    r162 = obj9;
                    str4 = readString93;
                    z110 = false;
                }
                String readString94 = parcel.readString();
                if (parcel.readInt() != 0) {
                    bool23 = bool22;
                    str5 = readString94;
                    z111 = z107;
                } else {
                    bool23 = bool22;
                    str5 = readString94;
                    z111 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel7 = bool23;
                } else {
                    createFromParcel7 = xu2.d.CREATOR.createFromParcel(parcel);
                }
                xu2.d dVar2 = (xu2.d) createFromParcel7;
                if (parcel.readInt() != 0) {
                    z112 = true;
                } else {
                    z112 = false;
                }
                boolean z141 = true;
                if (parcel.readInt() != 0) {
                    z113 = true;
                } else {
                    z113 = true;
                    z141 = false;
                }
                int readInt18 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z114 = z113;
                    i15 = readInt18;
                    z115 = z114;
                } else {
                    z114 = z113;
                    i15 = readInt18;
                    z115 = false;
                }
                if (parcel.readInt() != 0) {
                    z116 = z114;
                } else {
                    z116 = z114;
                    z114 = false;
                }
                Boolean bool40 = bool21;
                rq1.b bVar10 = (rq1.b) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    bool24 = bool23;
                    dVar = dVar2;
                    str6 = str8;
                    link2 = link;
                    r159 = bool40;
                    z117 = z116;
                } else {
                    bool24 = bool23;
                    dVar = dVar2;
                    str6 = str8;
                    link2 = link;
                    r159 = bool40;
                    z117 = false;
                }
                if (parcel.readInt() == 0) {
                    bVar5 = bVar10;
                    createFromParcel8 = bool24;
                } else {
                    bVar5 = bVar10;
                    createFromParcel8 = jh3.b.CREATOR.createFromParcel(parcel);
                }
                jh3.b bVar11 = (jh3.b) createFromParcel8;
                if (parcel.readInt() == 0) {
                    bVar6 = bVar11;
                    createFromParcel9 = bool24;
                } else {
                    bVar6 = bVar11;
                    createFromParcel9 = xu2.k.CREATOR.createFromParcel(parcel);
                }
                xu2.k kVar = (xu2.k) createFromParcel9;
                if (parcel.readInt() != 0) {
                    bool25 = bool24;
                    bVar7 = bVar6;
                    z118 = z116;
                } else {
                    bool25 = bool24;
                    bVar7 = bVar6;
                    z118 = false;
                }
                if (parcel.readInt() != 0) {
                    bool26 = bool25;
                    z119 = z116;
                } else {
                    bool26 = bool25;
                    z119 = false;
                }
                if (parcel.readInt() == 0) {
                    obj10 = bool26;
                } else {
                    obj10 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    bool27 = bool26;
                    r179 = obj10;
                    z120 = z116;
                } else {
                    bool27 = bool26;
                    r179 = obj10;
                    z120 = false;
                }
                float readFloat = parcel.readFloat();
                if (parcel.readInt() != 0) {
                    bool28 = bool27;
                    f4 = readFloat;
                    z121 = z116;
                } else {
                    bool28 = bool27;
                    f4 = readFloat;
                    z121 = false;
                }
                if (parcel.readInt() == 0) {
                    obj11 = bool28;
                } else {
                    obj11 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    obj12 = bool28;
                } else {
                    obj12 = HeaderRedesignV2Variant.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    bool29 = bool28;
                    r183 = obj11;
                    r184 = obj12;
                    z122 = z116;
                } else {
                    bool29 = bool28;
                    r183 = obj11;
                    r184 = obj12;
                    z122 = false;
                }
                if (parcel.readInt() != 0) {
                    bool30 = bool29;
                    z123 = z116;
                } else {
                    bool30 = bool29;
                    z123 = false;
                }
                gp1.a aVar3 = (gp1.a) parcel.readParcelable(xu2.e.class.getClassLoader());
                boolean z142 = z116;
                rq1.b bVar12 = bVar5;
                String readString95 = parcel.readString();
                String readString96 = parcel.readString();
                if (parcel.readInt() == 0) {
                    obj13 = bool30;
                } else {
                    obj13 = CreatorStatsVisibility.valueOf(parcel.readString());
                }
                TranslationState valueOf14 = TranslationState.valueOf(parcel.readString());
                qd1.i iVar2 = (qd1.i) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    iVar = iVar2;
                    createFromParcel10 = bool30;
                } else {
                    iVar = iVar2;
                    createFromParcel10 = xu2.f.CREATOR.createFromParcel(parcel);
                }
                xu2.f fVar2 = (xu2.f) createFromParcel10;
                CrowdControlFilterLevel crowdControlFilterLevel3 = (CrowdControlFilterLevel) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    bool31 = bool30;
                    aVar = aVar3;
                    fVar = fVar2;
                    z124 = z142;
                } else {
                    bool31 = bool30;
                    aVar = aVar3;
                    fVar = fVar2;
                    z124 = false;
                }
                if (parcel.readInt() == 0) {
                    crowdControlFilterLevel = crowdControlFilterLevel3;
                    createFromParcel11 = bool31;
                } else {
                    crowdControlFilterLevel = crowdControlFilterLevel3;
                    createFromParcel11 = xu2.a.CREATOR.createFromParcel(parcel);
                }
                xu2.a aVar4 = (xu2.a) createFromParcel11;
                if (parcel.readInt() == 0) {
                    aVar2 = aVar4;
                    createFromParcel12 = bool31;
                } else {
                    aVar2 = aVar4;
                    createFromParcel12 = xu2.c.CREATOR.createFromParcel(parcel);
                }
                xu2.c cVar3 = (xu2.c) createFromParcel12;
                if (parcel.readInt() == 0) {
                    obj14 = bool31;
                } else {
                    obj14 = AdTakeoverExperience.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z129 = z142;
                    } else {
                        z129 = false;
                    }
                    bool31 = Boolean.valueOf(z129);
                }
                xu2.i iVar3 = (xu2.i) parcel.readParcelable(xu2.e.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z125 = z142;
                } else {
                    z125 = false;
                }
                if (parcel.readInt() != 0) {
                    z126 = z142;
                } else {
                    z126 = false;
                }
                if (parcel.readInt() != 0) {
                    z127 = z142;
                } else {
                    z127 = false;
                }
                if (parcel.readInt() != 0) {
                    z128 = z142;
                } else {
                    z128 = false;
                }
                return new xu2.e(postType4, str6, str9, readLong3, readString42, valueOf9, valueOf10, readString43, readString44, readString45, readString46, z36, readLong4, valueOf2, readString47, readString48, readString49, readString50, readString51, readString52, readString53, z27, bool4, bool5, str, r302, z35, authorCommunityBadge, profileVerificationStatus32, cVar, z37, z38, z39, arrayList, r39, z45, z46, valueOf12, readString55, z47, z48, readString56, r47, r48, readString57, readString58, z49, readString59, readString60, readString61, readString62, z55, readString63, readString64, imageResolution2, z56, z57, mediaBlurType, bVar4, bVar3, jVar, z58, z59, readString65, readString66, z65, z66, z67, arrayList11, z69, outboundLink, readString67, appStoreData3, z72, r79, readString68, readString69, eVar, eVar2, readString70, readString71, z75, readString72, createStringArrayList, createStringArrayList2, readString73, adUrl, overlayData2, r932, r942, readString74, readInt9, readString75, z76, readLong5, readString76, z77, r103, readLong6, readString77, z78, i, z79, arrayList2, arrayList14, modQueueTriggers, modQueueReasons, verdict, readString78, noteLabel, z85, z86, z87, z88, z89, z92, z93, r124, readString79, readString80, readString81, readString82, readString83, readString84, readString85, z95, z96, z97, z98, z99, arrayList3, eVar3, z100, bool39, z102, readString86, z103, z104, z105, z106, arrayList18, preview, linkMedia2, link2, readInt15, readString87, readString88, readString89, readString90, readString91, readString92, list2, r159, z108, z109, r162, str4, z110, str5, z111, dVar, z112, z141, i15, z115, z114, bVar12, z117, bVar7, kVar, z118, z119, r179, z120, f4, z121, r183, r184, z122, z123, aVar, readString95, readString96, obj13, valueOf14, iVar, fVar, crowdControlFilterLevel, z124, aVar2, cVar3, obj14, bool31, iVar3, z125, z126, z127, z128);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt19 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Integer.valueOf(parcel.readInt());
                }
                return new xu2.f(readInt19, valueOf6, parcel.readLong());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z130 = true;
                } else {
                    z130 = false;
                }
                return new xu2.g(z130, parcel.readInt());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return xu2.h.f149496a;
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new xu2.j((bd1.f) parcel.readParcelable(xu2.j.class.getClassLoader()));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new xu2.k(parcel.readString(), parcel.readString(), parcel.readString());
            case 19:
                return new yo.k(hl.a.i(parcel, "parcel", "value"));
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString97 = parcel.readString();
                String readString98 = parcel.readString();
                String readString99 = parcel.readString();
                String readString100 = parcel.readString();
                int readInt20 = parcel.readInt();
                ArrayList arrayList19 = new ArrayList(readInt20);
                int i39 = 0;
                while (i39 != readInt20) {
                    i39 = hl.a.c(e0.CREATOR, parcel, arrayList19, i39, 1);
                }
                return new yo.o(readString97, readString98, readString99, readString100, ip3.s.Q(arrayList19));
            case 21:
                return new yo.y(hl.a.i(parcel, "parcel", "value"));
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AggregatedAnnotation(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                bt3.a aVar5 = null;
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt21 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(readInt21);
                    for (int i45 = 0; i45 != readInt21; i45++) {
                        linkedHashMap3.put(parcel.readString(), parcel.readValue(ys3.a.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap3;
                }
                ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList4 = parcel.createStringArrayList();
                long readLong7 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    z131 = true;
                } else {
                    z131 = false;
                }
                String readString101 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z132 = true;
                } else {
                    z132 = false;
                }
                ArrayList<String> createStringArrayList5 = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    aVar5 = bt3.a.CREATOR.createFromParcel(parcel);
                }
                return new ys3.a(linkedHashMap, createStringArrayList3, createStringArrayList4, readLong7, z131, readString101, z132, createStringArrayList5, aVar5);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString102 = parcel.readString();
                LinkedHashMap linkedHashMap4 = null;
                if (parcel.readInt() == 0) {
                    arrayList6 = null;
                } else {
                    int readInt22 = parcel.readInt();
                    arrayList6 = new ArrayList(readInt22);
                    int i46 = 0;
                    while (i46 != readInt22) {
                        i46 = hl.a.c(VoteInfo.CREATOR, parcel, arrayList6, i46, 1);
                    }
                }
                if (parcel.readInt() != 0) {
                    int readInt23 = parcel.readInt();
                    linkedHashMap4 = new LinkedHashMap(readInt23);
                    for (int i47 = 0; i47 != readInt23; i47++) {
                        linkedHashMap4.put(parcel.readString(), VoteSummary.CREATOR.createFromParcel(parcel));
                    }
                }
                return new PollSummaryContent(readString102, arrayList6, linkedHashMap4, parcel.readInt(), parcel.readInt());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString103 = parcel.readString();
                int readInt24 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z133 = true;
                } else {
                    z133 = false;
                }
                return new ys3.g(readString103, readInt24, z133, parcel.readLong(), parcel.createStringArrayList(), parcel.createStringArrayList());
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new VoteInfo(parcel.readString(), parcel.readString(), parcel.readLong());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new VoteSummary(parcel.readInt(), parcel.readDouble());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new z82.a(parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f146709a) {
            case 0:
                return new y[i];
            case 1:
                return new z[i];
            case 2:
                return new wd.a[i];
            case 3:
                return new wd1.a[i];
            case 4:
                return new wd1.c[i];
            case 5:
                return new wh3.a[i];
            case 6:
                return new x7.k[i];
            case 7:
                return new NotificationDeeplinkParams[i];
            case 8:
                return new NotificationTelemetryModel[i];
            case 9:
                return new xu2.a[i];
            case 10:
                return new xu2.b[i];
            case 11:
                return new xu2.c[i];
            case 12:
                return new xu2.d[i];
            case 13:
                return new xu2.e[i];
            case 14:
                return new xu2.f[i];
            case 15:
                return new xu2.g[i];
            case 16:
                return new xu2.h[i];
            case 17:
                return new xu2.j[i];
            case 18:
                return new xu2.k[i];
            case 19:
                return new yo.k[i];
            case 20:
                return new yo.o[i];
            case 21:
                return new yo.y[i];
            case 22:
                return new e0[i];
            case 23:
                return new AggregatedAnnotation[i];
            case 24:
                return new ys3.a[i];
            case 25:
                return new PollSummaryContent[i];
            case 26:
                return new ys3.g[i];
            case 27:
                return new VoteInfo[i];
            case 28:
                return new VoteSummary[i];
            default:
                return new z82.a[i];
        }
    }
}
