package nc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.reddit.ads.calltoaction.AdCtaUiModel$DwellStyleTransitionPreset;
import com.reddit.ads.calltoaction.AdCtaUiModel$SubtitleStyle;
import com.reddit.ads.calltoaction.AdCtaUiModel$TitleStyle;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.ads.link.models.AppStoreData;
import com.reddit.domain.model.EventType;
import com.reddit.domain.model.GalleryLayoutType;
import com.reddit.drafts.model.PostDraftArgs$Kind;
import com.reddit.mod.queue.model.ModQueueContentType;
import com.reddit.mod.queue.model.ModQueueSortingType;
import com.reddit.mod.queue.model.ModQueueType;
import com.reddit.ui.compose.ds.ButtonSize;
import java.time.Instant;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import nj.n;
import nj.o;
import nj.p;
import org.matrix.android.sdk.api.session.events.model.AggregatedDisplaySettings;
import org.matrix.android.sdk.api.session.events.model.AggregatedHideUserContent;
import org.matrix.android.sdk.api.session.events.model.AggregatedPotentiallyToxicContent;
import org.matrix.android.sdk.api.session.events.model.AggregatedRelations;
import org.matrix.android.sdk.api.session.events.model.AggregatedReplace;
import org.matrix.android.sdk.api.session.events.model.ChatTypeParameters;
import org.matrix.android.sdk.api.session.events.model.DefaultUnsignedRelationInfo;
import org.matrix.android.sdk.api.session.events.model.Event;
import org.matrix.android.sdk.api.session.events.model.LatestThreadUnsignedRelation;
import org.matrix.android.sdk.api.session.events.model.LocalCookieData;
import org.matrix.android.sdk.api.session.events.model.OnBehalfOf;
import org.matrix.android.sdk.api.session.events.model.ProfileInfo;
import org.matrix.android.sdk.api.session.events.model.UnsignedData;
import org.matrix.android.sdk.api.session.room.model.AggregatedAnnotation;
import x.a2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124675a;

    public /* synthetic */ c(int i) {
        this.f124675a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        ne1.f createFromParcel;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        AdCtaUiModel$DwellStyleTransitionPreset valueOf;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        PromoLayoutType valueOf2;
        boolean z37;
        Boolean valueOf3;
        boolean z38;
        Boolean valueOf4;
        boolean z39;
        Boolean valueOf5;
        boolean z45;
        ArrayList arrayList;
        DefaultUnsignedRelationInfo createFromParcel2;
        LinkedHashMap linkedHashMap;
        AggregatedReplace createFromParcel3;
        LatestThreadUnsignedRelation createFromParcel4;
        AggregatedHideUserContent createFromParcel5;
        AggregatedDisplaySettings createFromParcel6;
        AggregatedPotentiallyToxicContent createFromParcel7;
        Long valueOf6;
        boolean z46;
        Boolean valueOf7;
        Integer valueOf8;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        Long valueOf9;
        UnsignedData createFromParcel8;
        boolean z47;
        Boolean valueOf10;
        Integer valueOf11;
        Event createFromParcel9;
        boolean z48;
        Boolean valueOf12;
        Long valueOf13;
        Event createFromParcel10;
        LinkedHashMap linkedHashMap4;
        boolean z49;
        Boolean valueOf14;
        LinkedHashMap linkedHashMap5;
        AggregatedRelations createFromParcel11;
        boolean z55;
        Boolean valueOf15;
        ArrayList arrayList2;
        boolean z56;
        Boolean valueOf16;
        Integer valueOf17;
        boolean z57;
        Boolean valueOf18;
        boolean z58;
        Boolean valueOf19;
        boolean z59;
        Boolean valueOf20;
        switch (this.f124675a) {
            case 0:
                int g05 = io3.e.g0(parcel);
                Bundle bundle = null;
                int i = 0;
                int i15 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    char c3 = (char) readInt;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                io3.e.W(readInt, parcel);
                            } else {
                                bundle = io3.e.l(readInt, parcel);
                            }
                        } else {
                            i15 = io3.e.R(readInt, parcel);
                        }
                    } else {
                        i = io3.e.R(readInt, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new a(i, i15, bundle);
            case 1:
                int g06 = io3.e.g0(parcel);
                String str = null;
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c15 = (char) readInt2;
                    if (c15 != 2) {
                        if (c15 != 5) {
                            io3.e.W(readInt2, parcel);
                        } else {
                            googleSignInOptions = (GoogleSignInOptions) io3.e.w(parcel, readInt2, GoogleSignInOptions.CREATOR);
                        }
                    } else {
                        str = io3.e.y(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new SignInConfiguration(str, googleSignInOptions);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                ModQueueType valueOf21 = ModQueueType.valueOf(parcel.readString());
                ModQueueSortingType valueOf22 = ModQueueSortingType.valueOf(parcel.readString());
                int readInt3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt3);
                for (int i16 = 0; i16 != readInt3; i16++) {
                    arrayList3.add(ModQueueContentType.valueOf(parcel.readString()));
                }
                return new nc2.a(createStringArrayList, valueOf21, valueOf22, arrayList3);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                boolean z65 = false;
                boolean z66 = true;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z65 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() == 0) {
                    z66 = z15;
                }
                PostDraftArgs$Kind valueOf23 = PostDraftArgs$Kind.valueOf(parcel.readString());
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ne1.f.CREATOR.createFromParcel(parcel);
                }
                return new ne1.g(readString, z65, z66, valueOf23, readString2, readString3, readString4, readString5, readString6, readString7, readString8, createFromParcel);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new ne1.f(z16, (Instant) parcel.readSerializable(), (Instant) parcel.readSerializable(), EventType.valueOf(parcel.readString()));
            case 5:
                return new ne2.b(hl.a.i(parcel, "parcel", "id"));
            case 6:
                return new ne2.d(hl.a.i(parcel, "parcel", "id"));
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                a2 a2Var = new a2(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                o oVar = (o) parcel.readParcelable(nj.a.class.getClassLoader());
                ButtonSize valueOf24 = ButtonSize.valueOf(parcel.readString());
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                float readFloat = parcel.readFloat();
                AdCtaUiModel$TitleStyle valueOf25 = AdCtaUiModel$TitleStyle.valueOf(parcel.readString());
                boolean z67 = false;
                if (parcel.readInt() != 0) {
                    z17 = false;
                    z67 = true;
                } else {
                    z17 = false;
                }
                AdCtaUiModel$SubtitleStyle valueOf26 = AdCtaUiModel$SubtitleStyle.valueOf(parcel.readString());
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                boolean z68 = true;
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = true;
                    z68 = z17;
                }
                if (parcel.readInt() == 0) {
                    z18 = z17;
                }
                return new nj.a(readString9, readString10, a2Var, oVar, valueOf24, readFloat, valueOf25, z67, valueOf26, readString11, readString12, readString13, readString14, z68, z18);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new nj.b(readString15, new a2(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat()), (o) parcel.readParcelable(nj.b.class.getClassLoader()), ButtonSize.valueOf(parcel.readString()), parcel.readString(), AdCtaUiModel$TitleStyle.valueOf(parcel.readString()));
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                a2 a2Var2 = new a2(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                o oVar2 = (o) parcel.readParcelable(nj.d.class.getClassLoader());
                AdCtaUiModel$TitleStyle valueOf27 = AdCtaUiModel$TitleStyle.valueOf(parcel.readString());
                AdCtaUiModel$SubtitleStyle valueOf28 = AdCtaUiModel$SubtitleStyle.valueOf(parcel.readString());
                ButtonSize valueOf29 = ButtonSize.valueOf(parcel.readString());
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                float readFloat2 = parcel.readFloat();
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z69 = z19;
                String readString18 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = AdCtaUiModel$DwellStyleTransitionPreset.valueOf(parcel.readString());
                }
                return new nj.d(readString16, readString17, a2Var2, oVar2, valueOf27, valueOf28, valueOf29, readFloat2, z69, readString18, valueOf, parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString19 = parcel.readString();
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new nj.f(readString19, new a2(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat()), (o) parcel.readParcelable(nj.f.class.getClassLoader()), ButtonSize.valueOf(parcel.readString()));
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                a2 a2Var3 = new a2(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
                o oVar3 = (o) parcel.readParcelable(nj.g.class.getClassLoader());
                AdCtaUiModel$TitleStyle valueOf30 = AdCtaUiModel$TitleStyle.valueOf(parcel.readString());
                AdCtaUiModel$SubtitleStyle valueOf31 = AdCtaUiModel$SubtitleStyle.valueOf(parcel.readString());
                ButtonSize valueOf32 = ButtonSize.valueOf(parcel.readString());
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                float readFloat3 = parcel.readFloat();
                if (parcel.readInt() != 0) {
                    z26 = false;
                    z25 = true;
                } else {
                    z25 = false;
                    z26 = false;
                }
                String readString22 = parcel.readString();
                boolean z72 = true;
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z27 = z26;
                    z26 = true;
                } else {
                    z27 = z26;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = true;
                    z72 = z27;
                }
                if (parcel.readInt() != 0) {
                    z27 = z28;
                }
                return new nj.g(readString20, readString21, a2Var3, oVar3, valueOf30, valueOf31, valueOf32, readFloat3, z25, readString22, readString23, z26, z72, z27);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt4 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                return new nj.l(readInt4, z29);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return nj.m.f125460a;
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f125461a;
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z36 = false;
                    z35 = true;
                } else {
                    z35 = false;
                    z36 = false;
                }
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                boolean z75 = z36;
                String readString26 = parcel.readString();
                boolean z76 = true;
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                AppStoreData appStoreData = (AppStoreData) parcel.readParcelable(p.class.getClassLoader());
                GalleryLayoutType galleryLayoutType = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = PromoLayoutType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    galleryLayoutType = GalleryLayoutType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    z76 = z75;
                }
                return new p(z35, readString24, readString25, readString26, readString27, readString28, appStoreData, valueOf2, galleryLayoutType, z76, parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z77 = false;
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z37 = true;
                    } else {
                        z37 = false;
                    }
                    valueOf3 = Boolean.valueOf(z37);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z77 = true;
                    }
                    bool = Boolean.valueOf(z77);
                }
                return new AggregatedDisplaySettings(valueOf3, bool, parcel.createStringArrayList());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z78 = false;
                Boolean bool2 = null;
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z38 = true;
                    } else {
                        z38 = false;
                    }
                    valueOf4 = Boolean.valueOf(z38);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z78 = true;
                    }
                    bool2 = Boolean.valueOf(z78);
                }
                return new AggregatedHideUserContent(valueOf4, bool2);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString29 = parcel.readString();
                LinkedHashMap linkedHashMap6 = null;
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z39 = true;
                    } else {
                        z39 = false;
                    }
                    valueOf5 = Boolean.valueOf(z39);
                }
                if (parcel.readInt() != 0) {
                    int readInt5 = parcel.readInt();
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(readInt5);
                    for (int i17 = 0; i17 != readInt5; i17++) {
                        String readString30 = parcel.readString();
                        if (parcel.readInt() != 0) {
                            z45 = true;
                        } else {
                            z45 = false;
                        }
                        linkedHashMap7.put(readString30, Boolean.valueOf(z45));
                    }
                    linkedHashMap6 = linkedHashMap7;
                }
                return new AggregatedPotentiallyToxicContent(readString29, valueOf5, linkedHashMap6);
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ProfileInfo profileInfo = null;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt6 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(readInt6);
                    int i18 = 0;
                    while (i18 != readInt6) {
                        i18 = hl.a.c(AggregatedAnnotation.CREATOR, parcel, arrayList4, i18, 1);
                    }
                    arrayList = arrayList4;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = DefaultUnsignedRelationInfo.CREATOR.createFromParcel(parcel);
                }
                DefaultUnsignedRelationInfo defaultUnsignedRelationInfo = createFromParcel2;
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt7 = parcel.readInt();
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(readInt7);
                    for (int i19 = 0; i19 != readInt7; i19++) {
                        linkedHashMap8.put(parcel.readString(), Event.CREATOR.createFromParcel(parcel));
                    }
                    linkedHashMap = linkedHashMap8;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = AggregatedReplace.CREATOR.createFromParcel(parcel);
                }
                AggregatedReplace aggregatedReplace = createFromParcel3;
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = LatestThreadUnsignedRelation.CREATOR.createFromParcel(parcel);
                }
                LatestThreadUnsignedRelation latestThreadUnsignedRelation = createFromParcel4;
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = AggregatedHideUserContent.CREATOR.createFromParcel(parcel);
                }
                AggregatedHideUserContent aggregatedHideUserContent = createFromParcel5;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = AggregatedDisplaySettings.CREATOR.createFromParcel(parcel);
                }
                AggregatedDisplaySettings aggregatedDisplaySettings = createFromParcel6;
                if (parcel.readInt() == 0) {
                    createFromParcel7 = null;
                } else {
                    createFromParcel7 = AggregatedPotentiallyToxicContent.CREATOR.createFromParcel(parcel);
                }
                AggregatedPotentiallyToxicContent aggregatedPotentiallyToxicContent = createFromParcel7;
                if (parcel.readInt() != 0) {
                    profileInfo = ProfileInfo.CREATOR.createFromParcel(parcel);
                }
                return new AggregatedRelations(arrayList, defaultUnsignedRelationInfo, linkedHashMap, aggregatedReplace, latestThreadUnsignedRelation, aggregatedHideUserContent, aggregatedDisplaySettings, aggregatedPotentiallyToxicContent, profileInfo);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString31 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                return new AggregatedReplace(readString31, valueOf6, parcel.readString());
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ChatTypeParameters(parcel.readString());
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ArrayList arrayList5 = null;
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z46 = true;
                    } else {
                        z46 = false;
                    }
                    valueOf7 = Boolean.valueOf(z46);
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    int readInt8 = parcel.readInt();
                    ArrayList arrayList6 = new ArrayList(readInt8);
                    for (int i23 = 0; i23 != readInt8; i23++) {
                        int readInt9 = parcel.readInt();
                        LinkedHashMap linkedHashMap9 = new LinkedHashMap(readInt9);
                        for (int i25 = 0; i25 != readInt9; i25++) {
                            linkedHashMap9.put(parcel.readString(), parcel.readValue(DefaultUnsignedRelationInfo.class.getClassLoader()));
                        }
                        arrayList6.add(linkedHashMap9);
                    }
                    arrayList5 = arrayList6;
                }
                return new DefaultUnsignedRelationInfo(valueOf7, valueOf8, arrayList5);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString32 = parcel.readString();
                String readString33 = parcel.readString();
                LocalCookieData localCookieData = null;
                if (parcel.readInt() == 0) {
                    linkedHashMap2 = null;
                } else {
                    int readInt10 = parcel.readInt();
                    linkedHashMap2 = new LinkedHashMap(readInt10);
                    for (int i26 = 0; i26 != readInt10; i26++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(Event.class.getClassLoader()));
                    }
                }
                if (parcel.readInt() == 0) {
                    linkedHashMap3 = null;
                } else {
                    int readInt11 = parcel.readInt();
                    LinkedHashMap linkedHashMap10 = new LinkedHashMap(readInt11);
                    for (int i27 = 0; i27 != readInt11; i27++) {
                        linkedHashMap10.put(parcel.readString(), parcel.readValue(Event.class.getClassLoader()));
                    }
                    linkedHashMap3 = linkedHashMap10;
                }
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = Long.valueOf(parcel.readLong());
                }
                LinkedHashMap linkedHashMap11 = linkedHashMap2;
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                String readString36 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel8 = null;
                } else {
                    createFromParcel8 = UnsignedData.CREATOR.createFromParcel(parcel);
                }
                UnsignedData unsignedData = createFromParcel8;
                String readString37 = parcel.readString();
                String readString38 = parcel.readString();
                if (parcel.readInt() != 0) {
                    localCookieData = LocalCookieData.CREATOR.createFromParcel(parcel);
                }
                return new Event(readString32, readString33, linkedHashMap11, linkedHashMap3, valueOf9, readString34, readString35, readString36, unsignedData, readString37, readString38, localCookieData);
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z79 = false;
                Boolean bool3 = null;
                if (parcel.readInt() == 0) {
                    valueOf10 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z47 = true;
                    } else {
                        z47 = false;
                    }
                    valueOf10 = Boolean.valueOf(z47);
                }
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    createFromParcel9 = null;
                } else {
                    createFromParcel9 = Event.CREATOR.createFromParcel(parcel);
                }
                Event event = createFromParcel9;
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z79 = true;
                    }
                    bool3 = Boolean.valueOf(z79);
                }
                return new LatestThreadUnsignedRelation(valueOf10, valueOf11, event, bool3, parcel.createStringArrayList());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LocalCookieData(parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString39 = parcel.readString();
                String readString40 = parcel.readString();
                String readString41 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z48 = true;
                    } else {
                        z48 = false;
                    }
                    valueOf12 = Boolean.valueOf(z48);
                }
                return new ProfileInfo(readString39, readString40, readString41, valueOf12);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf13 = null;
                } else {
                    valueOf13 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    createFromParcel10 = null;
                } else {
                    createFromParcel10 = Event.CREATOR.createFromParcel(parcel);
                }
                Event event2 = createFromParcel10;
                if (parcel.readInt() == 0) {
                    linkedHashMap4 = null;
                } else {
                    int readInt12 = parcel.readInt();
                    linkedHashMap4 = new LinkedHashMap(readInt12);
                    for (int i28 = 0; i28 != readInt12; i28++) {
                        linkedHashMap4.put(parcel.readString(), parcel.readValue(UnsignedData.class.getClassLoader()));
                    }
                }
                if (parcel.readInt() == 0) {
                    valueOf14 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z49 = true;
                    } else {
                        z49 = false;
                    }
                    valueOf14 = Boolean.valueOf(z49);
                }
                String readString42 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap5 = null;
                } else {
                    int readInt13 = parcel.readInt();
                    linkedHashMap5 = new LinkedHashMap(readInt13);
                    for (int i29 = 0; i29 != readInt13; i29++) {
                        linkedHashMap5.put(parcel.readString(), parcel.readValue(UnsignedData.class.getClassLoader()));
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel11 = null;
                } else {
                    createFromParcel11 = AggregatedRelations.CREATOR.createFromParcel(parcel);
                }
                AggregatedRelations aggregatedRelations = createFromParcel11;
                LinkedHashMap linkedHashMap12 = linkedHashMap5;
                String readString43 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf15 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z55 = true;
                    } else {
                        z55 = false;
                    }
                    valueOf15 = Boolean.valueOf(z55);
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int readInt14 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt14);
                    int i35 = 0;
                    while (i35 != readInt14) {
                        i35 = hl.a.c(Event.CREATOR, parcel, arrayList2, i35, 1);
                    }
                }
                if (parcel.readInt() == 0) {
                    valueOf16 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z56 = true;
                    } else {
                        z56 = false;
                    }
                    valueOf16 = Boolean.valueOf(z56);
                }
                if (parcel.readInt() == 0) {
                    valueOf17 = null;
                } else {
                    valueOf17 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf18 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z57 = true;
                    } else {
                        z57 = false;
                    }
                    valueOf18 = Boolean.valueOf(z57);
                }
                String readString44 = parcel.readString();
                OnBehalfOf onBehalfOf = (OnBehalfOf) parcel.readParcelable(UnsignedData.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf19 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z58 = true;
                    } else {
                        z58 = false;
                    }
                    valueOf19 = Boolean.valueOf(z58);
                }
                if (parcel.readInt() == 0) {
                    valueOf20 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z59 = true;
                    } else {
                        z59 = false;
                    }
                    valueOf20 = Boolean.valueOf(z59);
                }
                return new UnsignedData(valueOf13, event2, linkedHashMap4, valueOf14, readString42, linkedHashMap12, aggregatedRelations, readString43, valueOf15, arrayList2, valueOf16, valueOf17, valueOf18, readString44, onBehalfOf, valueOf19, valueOf20, parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new nt.a(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new nt.b(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f124675a) {
            case 0:
                return new a[i];
            case 1:
                return new SignInConfiguration[i];
            case 2:
                return new nc2.a[i];
            case 3:
                return new ne1.g[i];
            case 4:
                return new ne1.f[i];
            case 5:
                return new ne2.b[i];
            case 6:
                return new ne2.d[i];
            case 7:
                return new nj.a[i];
            case 8:
                return new nj.b[i];
            case 9:
                return new nj.d[i];
            case 10:
                return new nj.f[i];
            case 11:
                return new nj.g[i];
            case 12:
                return new nj.l[i];
            case 13:
                return new nj.m[i];
            case 14:
                return new n[i];
            case 15:
                return new p[i];
            case 16:
                return new AggregatedDisplaySettings[i];
            case 17:
                return new AggregatedHideUserContent[i];
            case 18:
                return new AggregatedPotentiallyToxicContent[i];
            case 19:
                return new AggregatedRelations[i];
            case 20:
                return new AggregatedReplace[i];
            case 21:
                return new ChatTypeParameters[i];
            case 22:
                return new DefaultUnsignedRelationInfo[i];
            case 23:
                return new Event[i];
            case 24:
                return new LatestThreadUnsignedRelation[i];
            case 25:
                return new LocalCookieData[i];
            case 26:
                return new ProfileInfo[i];
            case 27:
                return new UnsignedData[i];
            case 28:
                return new nt.a[i];
            default:
                return new nt.b[i];
        }
    }
}
