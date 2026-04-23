package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Comment;
import com.reddit.domain.model.media.MediaInCommentType;
import com.reddit.domain.model.mod.CommentRemovalCategory;
import com.reddit.domain.model.mod.ModQueueReasons;
import com.reddit.domain.modtools.ModQueueTriggers;
import com.reddit.frontpage.presentation.AuthorRoleIndicator;
import com.reddit.listing.model.Listable$Type;
import com.reddit.localization.translations.comments.CommentTranslationState;
import com.reddit.mod.notes.domain.model.NoteLabel;
import com.reddit.useridentity.ProfileVerificationStatus;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41424a;

    public /* synthetic */ a(int i) {
        this.f41424a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r102v1 */
    /* JADX WARN: Type inference failed for: r102v2, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r102v3 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r81v1 */
    /* JADX WARN: Type inference failed for: r81v2, types: [com.reddit.domain.model.media.MediaInCommentType] */
    /* JADX WARN: Type inference failed for: r81v3 */
    /* JADX WARN: Type inference failed for: r86v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r87v4, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r93v3, types: [com.reddit.domain.model.mod.CommentRemovalCategory] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        boolean z45;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        boolean z55;
        boolean z56;
        boolean z57;
        Boolean valueOf;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet;
        ArrayList arrayList2;
        String str;
        String str2;
        AuthorRoleIndicator authorRoleIndicator;
        Comment comment;
        zw.c cVar;
        boolean z58;
        o0 o0Var;
        LinkedHashSet linkedHashSet2;
        boolean z59;
        Object obj;
        ArrayList arrayList3;
        String str3;
        String str4;
        boolean z65;
        boolean z66;
        boolean z67;
        ug3.c cVar2;
        Class cls;
        Map linkedHashMap;
        String str5;
        ug3.c cVar3;
        boolean z68;
        Object createFromParcel;
        ug3.c cVar4;
        Object createFromParcel2;
        Object obj2;
        ug3.c cVar5;
        ActionButtonsAlignment actionButtonsAlignment;
        boolean z69;
        Object obj3;
        boolean z72;
        Object obj4;
        boolean z75;
        Object obj5;
        NoteLabel noteLabel;
        Object createFromParcel3;
        Object obj6;
        ModQueueTriggers modQueueTriggers;
        NoteLabel noteLabel2;
        boolean z76;
        Object obj7;
        boolean z77;
        Object obj8;
        Object obj9;
        boolean z78;
        Object obj10;
        boolean z79;
        Object obj11;
        boolean z85;
        Object obj12;
        Object obj13;
        boolean z86;
        Object obj14;
        boolean z87;
        boolean z88;
        Object obj15;
        Object obj16;
        ?? r102;
        boolean z89;
        Object obj17;
        boolean z92;
        n0 n0Var;
        String str6;
        q qVar;
        ActionButtonsSortOrder actionButtonsSortOrder;
        ModQueueReasons modQueueReasons;
        ?? r812;
        p pVar;
        boolean z93;
        boolean z95;
        l lVar;
        Object createFromParcel4;
        boolean z96;
        boolean z97;
        boolean z98;
        boolean z99;
        boolean z100;
        boolean z101;
        switch (this.f41424a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b(parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ActionButtonsAlignment.valueOf(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ActionButtonsSortOrder.valueOf(parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h(parcel.readLong(), parcel.readInt());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt = parcel.readInt();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                int readInt2 = parcel.readInt();
                h createFromParcel5 = h.CREATOR.createFromParcel(parcel);
                int readInt3 = parcel.readInt();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                if (parcel.readInt() != 0) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                if (parcel.readInt() != 0) {
                    z37 = true;
                } else {
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                if (parcel.readInt() != 0) {
                    z39 = true;
                } else {
                    z39 = false;
                }
                CommentSavableStatus createFromParcel6 = CommentSavableStatus.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                if (parcel.readInt() != 0) {
                    z47 = true;
                } else {
                    z47 = false;
                }
                if (parcel.readInt() != 0) {
                    z48 = true;
                } else {
                    z48 = false;
                }
                ProfileVerificationStatus valueOf2 = ProfileVerificationStatus.valueOf(parcel.readString());
                zw.c cVar6 = (zw.c) parcel.readParcelable(i.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z49 = true;
                } else {
                    z49 = false;
                }
                boolean z102 = z15;
                o0 createFromParcel7 = o0.CREATOR.createFromParcel(parcel);
                int readInt4 = parcel.readInt();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(readInt4);
                int i = 0;
                while (i != readInt4) {
                    linkedHashSet3.add(parcel.readParcelable(i.class.getClassLoader()));
                    i++;
                    readInt4 = readInt4;
                }
                AuthorRoleIndicator valueOf3 = AuthorRoleIndicator.valueOf(parcel.readString());
                long readLong = parcel.readLong();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z55 = true;
                } else {
                    z55 = false;
                }
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z56 = true;
                } else {
                    z56 = false;
                }
                String readString16 = parcel.readString();
                Comment comment2 = (Comment) parcel.readParcelable(i.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                    arrayList = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z57 = true;
                    } else {
                        z57 = false;
                    }
                    valueOf = Boolean.valueOf(z57);
                    arrayList = null;
                }
                String readString17 = parcel.readString();
                ArrayList arrayList4 = arrayList;
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashSet = linkedHashSet3;
                    str = readString2;
                    str2 = readString;
                    authorRoleIndicator = valueOf3;
                    arrayList2 = arrayList4;
                    comment = comment2;
                } else {
                    int readInt5 = parcel.readInt();
                    linkedHashSet = linkedHashSet3;
                    arrayList2 = new ArrayList(readInt5);
                    str = readString2;
                    int i15 = 0;
                    while (i15 != readInt5) {
                        i15 = hl.a.d(i.class, parcel, arrayList2, i15, 1);
                        readInt5 = readInt5;
                    }
                    str2 = readString;
                    authorRoleIndicator = valueOf3;
                    comment = comment2;
                }
                String readString21 = parcel.readString();
                if (parcel.readInt() != 0) {
                    cVar = cVar6;
                    z58 = z102;
                    o0Var = createFromParcel7;
                    linkedHashSet2 = linkedHashSet;
                    z59 = true;
                } else {
                    cVar = cVar6;
                    z58 = z102;
                    o0Var = createFromParcel7;
                    linkedHashSet2 = linkedHashSet;
                    z59 = false;
                }
                if (parcel.readInt() != 0) {
                    obj = arrayList4;
                    arrayList3 = arrayList2;
                    str3 = str2;
                    str4 = str;
                    z65 = true;
                } else {
                    obj = arrayList4;
                    arrayList3 = arrayList2;
                    str3 = str2;
                    str4 = str;
                    z65 = false;
                }
                ug3.c cVar7 = (ug3.c) parcel.readParcelable(i.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z66 = true;
                } else {
                    z66 = false;
                }
                boolean z103 = true;
                if (parcel.readInt() != 0) {
                    z67 = true;
                } else {
                    z67 = true;
                    z103 = false;
                }
                Listable$Type valueOf4 = Listable$Type.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    cVar2 = cVar7;
                    cls = i.class;
                    str5 = str3;
                    linkedHashMap = obj;
                } else {
                    cVar2 = cVar7;
                    int readInt6 = parcel.readInt();
                    cls = i.class;
                    linkedHashMap = new LinkedHashMap(readInt6);
                    str5 = str3;
                    int i16 = 0;
                    while (i16 != readInt6) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(cls.getClassLoader()));
                        i16++;
                        readInt6 = readInt6;
                    }
                }
                if (parcel.readInt() != 0) {
                    cVar3 = cVar2;
                    z68 = z67;
                } else {
                    cVar3 = cVar2;
                    z68 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel = obj;
                } else {
                    createFromParcel = n0.CREATOR.createFromParcel(parcel);
                }
                n0 n0Var2 = (n0) createFromParcel;
                if (parcel.readInt() == 0) {
                    cVar4 = cVar3;
                    createFromParcel2 = obj;
                } else {
                    cVar4 = cVar3;
                    createFromParcel2 = q.CREATOR.createFromParcel(parcel);
                }
                q qVar2 = (q) createFromParcel2;
                ActionButtonsAlignment createFromParcel8 = ActionButtonsAlignment.CREATOR.createFromParcel(parcel);
                ActionButtonsSortOrder createFromParcel9 = ActionButtonsSortOrder.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    obj2 = obj;
                    cVar5 = cVar4;
                    actionButtonsAlignment = createFromParcel8;
                    z69 = z67;
                } else {
                    obj2 = obj;
                    cVar5 = cVar4;
                    actionButtonsAlignment = createFromParcel8;
                    z69 = false;
                }
                if (parcel.readInt() != 0) {
                    obj3 = obj2;
                    z72 = z67;
                } else {
                    obj3 = obj2;
                    z72 = false;
                }
                String readString22 = parcel.readString();
                Object obj18 = obj3;
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    obj4 = obj18;
                    z75 = z67;
                } else {
                    obj4 = obj18;
                    z75 = false;
                }
                ModQueueTriggers modQueueTriggers2 = (ModQueueTriggers) parcel.readParcelable(cls.getClassLoader());
                ModQueueReasons modQueueReasons2 = (ModQueueReasons) parcel.readParcelable(cls.getClassLoader());
                NoteLabel noteLabel3 = (NoteLabel) parcel.readParcelable(cls.getClassLoader());
                if (parcel.readInt() == 0) {
                    obj5 = obj4;
                } else {
                    obj5 = MediaInCommentType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    noteLabel = noteLabel3;
                    createFromParcel3 = obj4;
                } else {
                    noteLabel = noteLabel3;
                    createFromParcel3 = p.CREATOR.createFromParcel(parcel);
                }
                p pVar2 = (p) createFromParcel3;
                if (parcel.readInt() != 0) {
                    obj6 = obj4;
                    modQueueTriggers = modQueueTriggers2;
                    noteLabel2 = noteLabel;
                    z76 = z67;
                } else {
                    obj6 = obj4;
                    modQueueTriggers = modQueueTriggers2;
                    noteLabel2 = noteLabel;
                    z76 = false;
                }
                long readLong2 = parcel.readLong();
                if (parcel.readInt() == 0) {
                    obj7 = obj6;
                } else {
                    obj7 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    obj8 = obj6;
                } else {
                    if (parcel.readInt() != 0) {
                        z77 = z67;
                    } else {
                        z77 = false;
                    }
                    obj8 = Boolean.valueOf(z77);
                }
                String readString24 = parcel.readString();
                Object obj19 = obj6;
                ?? r86 = obj7;
                ?? r87 = obj8;
                int readInt7 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    obj9 = obj19;
                    z78 = z67;
                } else {
                    obj9 = obj19;
                    z78 = false;
                }
                if (parcel.readInt() != 0) {
                    obj10 = obj9;
                    z79 = z67;
                } else {
                    obj10 = obj9;
                    z79 = false;
                }
                if (parcel.readInt() != 0) {
                    obj11 = obj10;
                    z85 = z67;
                } else {
                    obj11 = obj10;
                    z85 = false;
                }
                if (parcel.readInt() == 0) {
                    obj12 = obj11;
                } else {
                    obj12 = CommentRemovalCategory.valueOf(parcel.readString());
                }
                CommentTranslationState valueOf5 = CommentTranslationState.valueOf(parcel.readString());
                Object obj20 = obj11;
                ?? r932 = obj12;
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                if (parcel.readInt() != 0) {
                    obj13 = obj20;
                    z86 = z67;
                } else {
                    obj13 = obj20;
                    z86 = false;
                }
                if (parcel.readInt() != 0) {
                    obj14 = obj13;
                    z87 = z67;
                } else {
                    obj14 = obj13;
                    z87 = false;
                }
                String readString28 = parcel.readString();
                Object obj21 = obj14;
                String readString29 = parcel.readString();
                if (parcel.readInt() == 0) {
                    obj15 = obj21;
                } else {
                    if (parcel.readInt() != 0) {
                        z88 = z67;
                    } else {
                        z88 = false;
                    }
                    obj15 = Boolean.valueOf(z88);
                }
                if (parcel.readInt() != 0) {
                    obj16 = obj21;
                    r102 = obj15;
                    z89 = z67;
                } else {
                    obj16 = obj21;
                    r102 = obj15;
                    z89 = false;
                }
                if (parcel.readInt() != 0) {
                    obj17 = obj16;
                    z92 = z67;
                } else {
                    obj17 = obj16;
                    z92 = false;
                }
                l lVar2 = (l) parcel.readParcelable(cls.getClassLoader());
                if (parcel.readInt() != 0) {
                    n0Var = n0Var2;
                    str6 = str5;
                    qVar = qVar2;
                    actionButtonsSortOrder = createFromParcel9;
                    modQueueReasons = modQueueReasons2;
                    r812 = obj5;
                    pVar = pVar2;
                    z93 = z67;
                } else {
                    n0Var = n0Var2;
                    str6 = str5;
                    qVar = qVar2;
                    actionButtonsSortOrder = createFromParcel9;
                    modQueueReasons = modQueueReasons2;
                    r812 = obj5;
                    pVar = pVar2;
                    z93 = false;
                }
                if (parcel.readInt() != 0) {
                    z95 = z67;
                } else {
                    z95 = false;
                }
                if (parcel.readInt() == 0) {
                    Object obj22 = obj17;
                    lVar = lVar2;
                    createFromParcel4 = obj22;
                } else {
                    lVar = lVar2;
                    createFromParcel4 = b.CREATOR.createFromParcel(parcel);
                }
                b bVar = (b) createFromParcel4;
                if (parcel.readInt() != 0) {
                    z96 = z67;
                } else {
                    z96 = false;
                }
                if (parcel.readInt() != 0) {
                    z97 = z67;
                } else {
                    z97 = false;
                }
                return new i(str6, str4, readString3, readInt, readString4, readString5, readString6, readString7, readInt2, createFromParcel5, readInt3, readString8, z58, z16, z17, z18, z19, z25, z26, z27, z28, z29, z35, z36, z37, z38, z39, createFromParcel6, z45, z46, z47, z48, valueOf2, cVar, z49, o0Var, linkedHashSet2, authorRoleIndicator, readLong, readString9, readString10, readString11, readString12, z55, readString13, readString14, readString15, z56, readString16, comment, valueOf, readString17, readString18, readString19, readString20, arrayList3, readString21, z59, z65, cVar5, z66, z103, valueOf4, linkedHashMap, z68, n0Var, qVar, actionButtonsAlignment, actionButtonsSortOrder, z69, z72, readString22, readString23, z75, modQueueTriggers, modQueueReasons, noteLabel2, r812, pVar, z76, readLong2, r86, r87, readString24, readInt7, z78, z79, z85, r932, valueOf5, readString25, readString26, readString27, z86, z87, readString28, readString29, r102, z89, z92, lVar, z93, z95, bVar, z96, z97);
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z98 = true;
                } else {
                    z98 = false;
                }
                return new j(z98, parcel.readInt());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k.f41657a;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return CommentSavableStatus.valueOf(parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readInt());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                int readInt11 = parcel.readInt();
                int readInt12 = parcel.readInt();
                int readInt13 = parcel.readInt();
                boolean z104 = false;
                boolean z105 = true;
                if (parcel.readInt() != 0) {
                    z99 = true;
                } else {
                    z99 = false;
                }
                if (parcel.readInt() != 0) {
                    z100 = false;
                    z104 = true;
                } else {
                    z100 = false;
                }
                if (parcel.readInt() == 0) {
                    z105 = z100;
                }
                return new q(readInt8, readInt9, readInt10, readInt11, readInt12, readInt13, z99, z104, z105, parcel.readInt());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n0(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                m mVar = (m) parcel.readParcelable(o0.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z101 = true;
                } else {
                    z101 = false;
                }
                return new o0(mVar, z101);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f41424a) {
            case 0:
                return new b[i];
            case 1:
                return new ActionButtonsAlignment[i];
            case 2:
                return new ActionButtonsSortOrder[i];
            case 3:
                return new h[i];
            case 4:
                return new i[i];
            case 5:
                return new j[i];
            case 6:
                return new k[i];
            case 7:
                return new CommentSavableStatus[i];
            case 8:
                return new m[i];
            case 9:
                return new p[i];
            case 10:
                return new q[i];
            case 11:
                return new n0[i];
            default:
                return new o0[i];
        }
    }
}
