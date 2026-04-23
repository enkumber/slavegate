package ol;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.promotedcommunitypost.PromotedCommunityPostType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Integer valueOf;
        Integer valueOf2;
        Integer valueOf3;
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        PromotedCommunityPostType valueOf4 = PromotedCommunityPostType.valueOf(parcel.readString());
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        Integer num = null;
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readInt() == 0) {
            valueOf2 = null;
        } else {
            valueOf2 = Integer.valueOf(parcel.readInt());
        }
        String readString6 = parcel.readString();
        int readInt = parcel.readInt();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        if (parcel.readInt() == 0) {
            valueOf3 = null;
        } else {
            valueOf3 = Integer.valueOf(parcel.readInt());
        }
        if (parcel.readInt() != 0) {
            num = Integer.valueOf(parcel.readInt());
        }
        Integer num2 = num;
        String readString11 = parcel.readString();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new k(valueOf4, readString, readString2, readString3, readString4, readString5, valueOf, valueOf2, readString6, readInt, readString7, readString8, readString9, readString10, valueOf3, num2, readString11, readInt2, readInt3, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new k[i];
    }
}
