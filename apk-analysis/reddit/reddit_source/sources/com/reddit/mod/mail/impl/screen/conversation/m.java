package com.reddit.mod.mail.impl.screen.conversation;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54729a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f54729a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n((an.a) parcel.readParcelable(n.class.getClassLoader()), parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                DomainModmailMailboxCategory domainModmailMailboxCategory = (DomainModmailMailboxCategory) parcel.readParcelable(x1.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new x1(domainModmailMailboxCategory, readString, readString2, z15);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f54729a) {
            case 0:
                return new n[i];
            default:
                return new x1[i];
        }
    }
}
