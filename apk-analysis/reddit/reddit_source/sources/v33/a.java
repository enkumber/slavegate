package v33;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.domain.ReferringAdData;
import com.reddit.common.editusername.presentation.CreatePostType;
import com.reddit.listing.model.sort.CommentSortType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionConfidenceLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionRecency;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$CrowdControlLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$DiscoverabilityType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$HatefulContentThreshold;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$MatureFilterContentType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;
import com.reddit.mod.temporaryevents.models.TemporaryEventPreset$PresetType;
import com.reddit.videoplayer.VideoUrls$Type;
import io.branch.referral.util.BranchContentSchema;
import io.branch.referral.util.ContentMetadata$CONDITION;
import io.branch.referral.util.CurrencyType;
import io.branch.referral.util.ProductCategory;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import ve2.l;
import ve2.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f144396a;

    public /* synthetic */ a(int i) {
        this.f144396a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        String str;
        Intent intent;
        boolean z19;
        ve2.a createFromParcel;
        TemporaryEventFields$BanEvasionRecency valueOf;
        TemporaryEventFields$BanEvasionConfidenceLevel valueOf2;
        TemporaryEventFields$CrowdControlLevel valueOf3;
        TemporaryEventFields$CrowdControlLevel valueOf4;
        TemporaryEventFields$HatefulContentThreshold valueOf5;
        ve2.h createFromParcel2;
        TemporaryEventFields$MatureFilterContentType valueOf6;
        TemporaryEventFields$MatureFilterContentType valueOf7;
        TemporaryEventFields$MatureFilterContentType valueOf8;
        boolean z25;
        CommentSortType valueOf9;
        switch (this.f144396a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new f(readString, readString2, readString3, readString4, readString5, parcel.readString(), z15);
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean z26 = false;
                boolean z27 = true;
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z26 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = true;
                    z27 = z16;
                }
                String readString9 = parcel.readString();
                Intent intent2 = (Intent) parcel.readParcelable(vb3.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z18 = z17;
                    str = readString9;
                    intent = intent2;
                    z19 = z18;
                } else {
                    z18 = z17;
                    str = readString9;
                    intent = intent2;
                    z19 = z16;
                }
                if (parcel.readInt() == 0) {
                    z18 = z16;
                }
                return new vb3.a(readString6, readString7, readString8, z26, z27, str, intent, z19, z18);
            case 10:
                int g05 = io3.e.g0(parcel);
                vc.a aVar = null;
                int i = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    char c3 = (char) readInt;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            io3.e.W(readInt, parcel);
                        } else {
                            aVar = (vc.a) io3.e.w(parcel, readInt, vc.a.CREATOR);
                        }
                    } else {
                        i = io3.e.R(readInt, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new vc.b(i, aVar);
            case 11:
                int g06 = io3.e.g0(parcel);
                ArrayList arrayList = null;
                int i15 = 0;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c15 = (char) readInt2;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            io3.e.W(readInt2, parcel);
                        } else {
                            arrayList = io3.e.B(parcel, readInt2, vc.c.CREATOR);
                        }
                    } else {
                        i15 = io3.e.R(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new vc.a(arrayList, i15);
            case 12:
                int g07 = io3.e.g0(parcel);
                int i16 = 0;
                String str2 = null;
                int i17 = 0;
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c16 = (char) readInt3;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            if (c16 != 3) {
                                io3.e.W(readInt3, parcel);
                            } else {
                                i17 = io3.e.R(readInt3, parcel);
                            }
                        } else {
                            str2 = io3.e.y(readInt3, parcel);
                        }
                    } else {
                        i16 = io3.e.R(readInt3, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                return new vc.c(i16, str2, i17);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ve2.a(parcel.readString(), ve2.c.CREATOR.createFromParcel(parcel));
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ve2.c(parcel.readString(), parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                l lVar = (l) parcel.readParcelable(ve2.d.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ve2.a.CREATOR.createFromParcel(parcel);
                }
                return new ve2.d(readString10, createStringArrayList, lVar, createFromParcel);
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                TemporaryEventFields$TempEventBoolean valueOf10 = TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString());
                TemporaryEventFields$BanEvasionConfidenceLevel temporaryEventFields$BanEvasionConfidenceLevel = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = TemporaryEventFields$BanEvasionRecency.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = TemporaryEventFields$BanEvasionConfidenceLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    temporaryEventFields$BanEvasionConfidenceLevel = TemporaryEventFields$BanEvasionConfidenceLevel.valueOf(parcel.readString());
                }
                return new ve2.f(valueOf10, valueOf, valueOf2, temporaryEventFields$BanEvasionConfidenceLevel);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt4);
                for (int i18 = 0; i18 != readInt4; i18++) {
                    arrayList2.add(TemporaryEventFields$DiscoverabilityType.valueOf(parcel.readString()));
                }
                TemporaryEventFields$TempEventBoolean valueOf11 = TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString());
                TemporaryEventFields$TempEventBoolean valueOf12 = TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString());
                TemporaryEventFields$TempEventBoolean valueOf13 = TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString());
                TemporaryEventFields$HatefulContentThreshold temporaryEventFields$HatefulContentThreshold = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = TemporaryEventFields$CrowdControlLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = TemporaryEventFields$CrowdControlLevel.valueOf(parcel.readString());
                }
                String readString11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = TemporaryEventFields$HatefulContentThreshold.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    temporaryEventFields$HatefulContentThreshold = TemporaryEventFields$HatefulContentThreshold.valueOf(parcel.readString());
                }
                return new ve2.g(arrayList2, valueOf11, valueOf12, valueOf13, valueOf3, valueOf4, readString11, valueOf5, temporaryEventFields$HatefulContentThreshold, TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString()), TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString()), TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString()));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ve2.i iVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ve2.h.CREATOR.createFromParcel(parcel);
                }
                ve2.h hVar = createFromParcel2;
                if (parcel.readInt() != 0) {
                    iVar = ve2.i.CREATOR.createFromParcel(parcel);
                }
                return new ve2.j(hVar, iVar);
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ve2.h(parcel.readString(), parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ve2.i(parcel.readString(), parcel.readString());
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(ve2.g.CREATOR.createFromParcel(parcel), ve2.k.CREATOR.createFromParcel(parcel), ve2.f.CREATOR.createFromParcel(parcel), ve2.j.CREATOR.createFromParcel(parcel));
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                TemporaryEventFields$TempEventBoolean valueOf14 = TemporaryEventFields$TempEventBoolean.valueOf(parcel.readString());
                TemporaryEventFields$MatureFilterContentType temporaryEventFields$MatureFilterContentType = null;
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = TemporaryEventFields$MatureFilterContentType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = TemporaryEventFields$MatureFilterContentType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = TemporaryEventFields$MatureFilterContentType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    temporaryEventFields$MatureFilterContentType = TemporaryEventFields$MatureFilterContentType.valueOf(parcel.readString());
                }
                return new ve2.k(valueOf14, valueOf6, valueOf7, valueOf8, temporaryEventFields$MatureFilterContentType);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), l.CREATOR.createFromParcel(parcel), TemporaryEventPreset$PresetType.valueOf(parcel.readString()));
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new ReferringAdData(readString12, readString13, readString14, z25);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                int readInt5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt5);
                for (int i19 = 0; i19 != readInt5; i19++) {
                    linkedHashMap.put(VideoUrls$Type.valueOf(parcel.readString()), parcel.readString());
                }
                return new vj3.c(readString15, linkedHashMap);
            case 26:
                vl3.b bVar = new vl3.b();
                bVar.f145229a = BranchContentSchema.getValue(parcel.readString());
                bVar.f145230b = (Double) parcel.readSerializable();
                bVar.f145231c = (Double) parcel.readSerializable();
                bVar.f145232d = CurrencyType.getValue(parcel.readString());
                bVar.f145233e = parcel.readString();
                bVar.f145234f = parcel.readString();
                bVar.f145235g = parcel.readString();
                bVar.i = ProductCategory.getValue(parcel.readString());
                bVar.f145236r = ContentMetadata$CONDITION.getValue(parcel.readString());
                bVar.f145237v = parcel.readString();
                bVar.f145238w = (Double) parcel.readSerializable();
                bVar.f145239x = (Double) parcel.readSerializable();
                bVar.f145240y = (Integer) parcel.readSerializable();
                bVar.B = (Double) parcel.readSerializable();
                bVar.R = parcel.readString();
                bVar.S = parcel.readString();
                bVar.T = parcel.readString();
                bVar.U = parcel.readString();
                bVar.V = parcel.readString();
                bVar.W = (Double) parcel.readSerializable();
                bVar.X = (Double) parcel.readSerializable();
                bVar.Y.addAll((ArrayList) parcel.readSerializable());
                bVar.Z.putAll((HashMap) parcel.readSerializable());
                return bVar;
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                int readInt6 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = CommentSortType.valueOf(parcel.readString());
                }
                return new vw.b(readString16, readInt6, valueOf9);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return vw.c.f145778a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new vw.d(CreatePostType.valueOf(parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f144396a) {
            case 0:
                return new b[i];
            case 1:
                return new c[i];
            case 2:
                return new d[i];
            case 3:
                return new e[i];
            case 4:
                return new f[i];
            case 5:
                return new g[i];
            case 6:
                return new h[i];
            case 7:
                return new j[i];
            case 8:
                return new k[i];
            case 9:
                return new vb3.a[i];
            case 10:
                return new vc.b[i];
            case 11:
                return new vc.a[i];
            case 12:
                return new vc.c[i];
            case 13:
                return new ve2.a[i];
            case 14:
                return new ve2.c[i];
            case 15:
                return new ve2.d[i];
            case 16:
                return new ve2.f[i];
            case 17:
                return new ve2.g[i];
            case 18:
                return new ve2.j[i];
            case 19:
                return new ve2.h[i];
            case 20:
                return new ve2.i[i];
            case 21:
                return new l[i];
            case 22:
                return new ve2.k[i];
            case 23:
                return new o[i];
            case 24:
                return new ReferringAdData[i];
            case 25:
                return new vj3.c[i];
            case 26:
                return new vl3.b[i];
            case 27:
                return new vw.b[i];
            case 28:
                return new vw.c[i];
            default:
                return new vw.d[i];
        }
    }
}
