package com.reddit.mod.mail.impl.screen.mailboxselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new e((DomainModmailMailboxCategory) parcel.readParcelable(e.class.getClassLoader()), parcel.createStringArrayList());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e[i];
    }
}
