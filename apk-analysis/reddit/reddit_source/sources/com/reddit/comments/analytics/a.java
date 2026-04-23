package com.reddit.comments.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.identity.f;
import com.reddit.data.modtools.ActiveLanguage;
import com.reddit.devplatform.features.settings.m;
import com.reddit.devplatform.features.settings.n;
import com.reddit.devplatform.features.settings.s;
import com.reddit.devplatform.model.DevvitConsentStatus;
import com.reddit.devplatform.model.DevvitPermissionScope;
import com.reddit.domain.model.PostGallery;
import com.reddit.domain.model.Preview;
import com.reddit.fullbleedcontainer.impl.screen.t;
import com.reddit.fullbleedplayer.composables.IconType;
import com.reddit.fullbleedplayer.data.q;
import com.reddit.fullbleedplayer.l;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType;
import com.reddit.localization.translations.o;
import com.reddit.marketplace.awards.features.leaderboard.LeaderboardParameters$Type;
import com.reddit.marketplace.domain.NavigationOrigin;
import com.reddit.matrix.feature.chats.actions.g;
import com.reddit.matrix.feature.chats.actions.h;
import com.reddit.matrix.feature.chats.actions.i;
import com.reddit.matrix.feature.chats.actions.j;
import com.reddit.matrix.feature.chats.actions.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30588a;

    public /* synthetic */ a(int i) {
        this.f30588a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer valueOf;
        Integer valueOf2;
        boolean z15;
        Boolean valueOf3;
        Boolean valueOf4;
        Integer valueOf5;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        SortType valueOf6;
        boolean z26;
        boolean z27;
        switch (this.f30588a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                boolean z28 = false;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    valueOf3 = Boolean.valueOf(z15);
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z28 = true;
                    }
                    valueOf4 = Boolean.valueOf(z28);
                }
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new AnalyticalCommentAttributes(readString, readString2, readInt, valueOf, readString3, readString4, valueOf2, valueOf3, valueOf4, readString5, valueOf5, num, parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AnalyticalEntityAttributes(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.comments.commentssort.b(CommentSortType.valueOf(parcel.readString()));
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new ActiveLanguage(readString6, readString7, readString8, z16);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                boolean z29 = false;
                if (parcel.readInt() != 0) {
                    z17 = false;
                    z29 = true;
                    z18 = true;
                } else {
                    z17 = false;
                    z18 = true;
                }
                String readString11 = parcel.readString();
                boolean z35 = z18;
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                boolean z36 = z35;
                String readString15 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z19 = z36;
                } else {
                    z19 = z36;
                    z36 = z17;
                }
                if (parcel.readInt() == 0) {
                    z19 = z17;
                }
                return new com.reddit.devplatform.components.events.c(readString9, readString10, z29, readString11, readString12, readString13, readString14, readString15, z36, z19, parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.devplatform.data.repository.e(parcel.readString(), parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                int i = 0;
                while (i != readInt2) {
                    i = hl.a.c(m.CREATOR, parcel, arrayList, i, 1);
                }
                return new n(readString16, readString17, arrayList);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str = ((f) parcel.readParcelable(m.class.getClassLoader())).f32139a;
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                DevvitConsentStatus valueOf7 = DevvitConsentStatus.valueOf(parcel.readString());
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                for (int i15 = 0; i15 != readInt3; i15++) {
                    arrayList2.add(DevvitPermissionScope.valueOf(parcel.readString()));
                }
                return new m(str, readString18, readString19, valueOf7, arrayList2);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                String str2 = ((f) parcel.readParcelable(s.class.getClassLoader())).f32139a;
                int readInt4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt4);
                int i16 = 0;
                while (true) {
                    String readString22 = parcel.readString();
                    if (i16 != readInt4) {
                        arrayList3.add(DevvitPermissionScope.valueOf(readString22));
                        i16++;
                    } else {
                        return new s(readString20, readString21, str2, readString22, arrayList3, parcel.readString());
                    }
                }
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                IconType valueOf8 = IconType.valueOf(parcel.readString());
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a(valueOf8, readString23, z25, (t) parcel.readParcelable(com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a.class.getClassLoader()));
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString24 = parcel.readString();
                SortTimeFrame sortTimeFrame = null;
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = SortType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    sortTimeFrame = SortTimeFrame.valueOf(parcel.readString());
                }
                return new q(readString24, valueOf6, sortTimeFrame);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Preview) parcel.readParcelable(o.class.getClassLoader()), (PostGallery) parcel.readParcelable(o.class.getClassLoader()));
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return TranslationsAnalytics$ActionInfoPageType.valueOf(parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                LeaderboardParameters$Type createFromParcel = LeaderboardParameters$Type.CREATOR.createFromParcel(parcel);
                boolean z37 = false;
                boolean z38 = true;
                if (parcel.readInt() != 0) {
                    z26 = false;
                    z37 = true;
                } else {
                    z26 = false;
                }
                if (parcel.readInt() == 0) {
                    z38 = z26;
                }
                return new com.reddit.marketplace.awards.features.leaderboard.a(readString25, readString26, readString27, readString28, readString29, createFromParcel, z37, z38);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return LeaderboardParameters$Type.valueOf(parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                NavigationOrigin navigationOrigin = (NavigationOrigin) parcel.readParcelable(com.reddit.marketplace.impl.screens.nft.detail.ctasection.a.class.getClassLoader());
                String readString30 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                return new com.reddit.marketplace.impl.screens.nft.detail.ctasection.a(navigationOrigin, readString30, z27, (hx1.a) parcel.readParcelable(com.reddit.marketplace.impl.screens.nft.detail.ctasection.a.class.getClassLoader()));
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.matrix.feature.chats.actions.f.f47974a;
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g.f47975a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f47976a;
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return i.f47977a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return j.f47978a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k.f47979a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.matrix.feature.chats.actions.l.f47980a;
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.matrix.feature.chats.actions.m.f47981a;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.matrix.feature.chats.actions.n.f47982a;
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return com.reddit.matrix.feature.chats.actions.o.f47983a;
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.postdetail.refactor.minicontextbar.g(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new com.reddit.screen.onboarding.topic.composables.c(com.reddit.screen.onboarding.topic.composables.k.CREATOR.createFromParcel(parcel), parcel.readInt());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt5);
                int i17 = 0;
                for (int i18 = 0; i18 != readInt5; i18++) {
                    linkedHashMap.put(Integer.valueOf(parcel.readInt()), com.reddit.screen.onboarding.topic.composables.o.CREATOR.createFromParcel(parcel));
                }
                int readInt6 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt6);
                for (int i19 = 0; i19 != readInt6; i19++) {
                    arrayList4.add(Integer.valueOf(parcel.readInt()));
                }
                int readInt7 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt7);
                for (int i23 = 0; i23 != readInt7; i23++) {
                    arrayList5.add(Integer.valueOf(parcel.readInt()));
                }
                int readInt8 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt8);
                for (int i25 = 0; i25 != readInt8; i25++) {
                    linkedHashMap2.put(Integer.valueOf(parcel.readInt()), Integer.valueOf(parcel.readInt()));
                }
                int readInt9 = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(readInt9);
                for (int i26 = 0; i26 != readInt9; i26++) {
                    linkedHashMap3.put(Integer.valueOf(parcel.readInt()), Integer.valueOf(parcel.readInt()));
                }
                int readInt10 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(readInt10);
                while (true) {
                    int readInt11 = parcel.readInt();
                    if (i17 != readInt10) {
                        linkedHashMap4.put(Integer.valueOf(readInt11), Integer.valueOf(parcel.readInt()));
                        i17++;
                    } else {
                        return new com.reddit.screen.onboarding.topic.composables.k(linkedHashMap, arrayList4, arrayList5, linkedHashMap2, linkedHashMap3, linkedHashMap4, readInt11);
                    }
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f30588a) {
            case 0:
                return new AnalyticalCommentAttributes[i];
            case 1:
                return new AnalyticalEntityAttributes[i];
            case 2:
                return new com.reddit.comments.commentssort.b[i];
            case 3:
                return new ActiveLanguage[i];
            case 4:
                return new com.reddit.devplatform.components.events.c[i];
            case 5:
                return new com.reddit.devplatform.data.repository.e[i];
            case 6:
                return new n[i];
            case 7:
                return new m[i];
            case 8:
                return new s[i];
            case 9:
                return new com.reddit.fullbleedcontainer.impl.composables.bottomsheet.a[i];
            case 10:
                return new l[i];
            case 11:
                return new q[i];
            case 12:
                return new o[i];
            case 13:
                return new TranslationsAnalytics$ActionInfoPageType[i];
            case 14:
                return new com.reddit.marketplace.awards.features.leaderboard.a[i];
            case 15:
                return new LeaderboardParameters$Type[i];
            case 16:
                return new com.reddit.marketplace.impl.screens.nft.detail.ctasection.a[i];
            case 17:
                return new com.reddit.matrix.feature.chats.actions.f[i];
            case 18:
                return new g[i];
            case 19:
                return new h[i];
            case 20:
                return new i[i];
            case 21:
                return new j[i];
            case 22:
                return new k[i];
            case 23:
                return new com.reddit.matrix.feature.chats.actions.l[i];
            case 24:
                return new com.reddit.matrix.feature.chats.actions.m[i];
            case 25:
                return new com.reddit.matrix.feature.chats.actions.n[i];
            case 26:
                return new com.reddit.matrix.feature.chats.actions.o[i];
            case 27:
                return new com.reddit.postdetail.refactor.minicontextbar.g[i];
            case 28:
                return new com.reddit.screen.onboarding.topic.composables.c[i];
            default:
                return new com.reddit.screen.onboarding.topic.composables.k[i];
        }
    }
}
