package com.reddit.mod.mail.impl.screen.inbox;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        DomainModmailMailboxCategory domainModmailMailboxCategory = (DomainModmailMailboxCategory) parcel.readParcelable(y0.class.getClassLoader());
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new y0(readString, readString2, readString3, domainModmailMailboxCategory, z15, parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new y0[i];
    }
}
