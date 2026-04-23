package com.reddit.mod.communityhighlights.screen.update;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        CommunityHighlight$LabelType valueOf;
        m62.g gVar;
        m62.i iVar;
        CommunityHighlight$LabelType communityHighlight$LabelType;
        Long l15;
        String str;
        boolean z17;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        boolean z18 = false;
        if (parcel.readInt() != 0) {
            z15 = false;
            z18 = true;
            z16 = true;
        } else {
            z15 = false;
            z16 = true;
        }
        String readString3 = parcel.readString();
        m62.g gVar2 = (m62.g) parcel.readParcelable(q.class.getClassLoader());
        String readString4 = parcel.readString();
        m62.i iVar2 = (m62.i) parcel.readParcelable(q.class.getClassLoader());
        Long l16 = null;
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = CommunityHighlight$LabelType.valueOf(parcel.readString());
        }
        if (parcel.readInt() != 0) {
            l16 = Long.valueOf(parcel.readLong());
        }
        String readString5 = parcel.readString();
        if (parcel.readInt() != 0) {
            z17 = z16;
            gVar = gVar2;
            iVar = iVar2;
            communityHighlight$LabelType = valueOf;
            l15 = l16;
            str = readString5;
        } else {
            gVar = gVar2;
            iVar = iVar2;
            communityHighlight$LabelType = valueOf;
            l15 = l16;
            str = readString5;
            z17 = z15;
        }
        return new q(readString, readString2, z18, readString3, gVar, readString4, iVar, communityHighlight$LabelType, l15, str, z17);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new q[i];
    }
}
