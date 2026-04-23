package org.matrix.android.sdk.api.session.content;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.content.ContentAttachmentData;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Long valueOf;
        Long valueOf2;
        Long valueOf3;
        Parcel parcel2 = parcel;
        Intrinsics.checkNotNullParameter(parcel2, "parcel");
        long readLong = parcel2.readLong();
        ArrayList arrayList = null;
        if (parcel2.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(parcel2.readLong());
        }
        long readLong2 = parcel2.readLong();
        if (parcel2.readInt() == 0) {
            valueOf2 = null;
        } else {
            valueOf2 = Long.valueOf(parcel2.readLong());
        }
        if (parcel2.readInt() == 0) {
            valueOf3 = null;
        } else {
            valueOf3 = Long.valueOf(parcel2.readLong());
        }
        int readInt = parcel2.readInt();
        String readString = parcel2.readString();
        Uri uri = (Uri) parcel2.readParcelable(ContentAttachmentData.class.getClassLoader());
        String readString2 = parcel2.readString();
        ContentAttachmentData.Type valueOf4 = ContentAttachmentData.Type.valueOf(parcel2.readString());
        if (parcel2.readInt() != 0) {
            int readInt2 = parcel2.readInt();
            arrayList = new ArrayList(readInt2);
            int i = 0;
            while (i != readInt2) {
                arrayList.add(Integer.valueOf(parcel2.readInt()));
                i++;
                parcel2 = parcel;
            }
        }
        return new ContentAttachmentData(readLong, valueOf, readLong2, valueOf2, valueOf3, readInt, readString, uri, readString2, valueOf4, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ContentAttachmentData[i];
    }
}
