package com.reddit.mod.mail.impl.screen.conversation.reply;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54794a;

    public /* synthetic */ f(int i) {
        this.f54794a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        sa2.c createFromParcel;
        switch (this.f54794a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ab2.k kVar = (ab2.k) parcel.readParcelable(g.class.getClassLoader());
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(g.class, parcel, arrayList, i, 1);
                }
                return new g(kVar, arrayList);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = sa2.c.CREATOR.createFromParcel(parcel);
                }
                sa2.c cVar = createFromParcel;
                DomainModmailMailboxCategory domainModmailMailboxCategory = (DomainModmailMailboxCategory) parcel.readParcelable(m.class.getClassLoader());
                ne2.b bVar = (ne2.b) parcel.readParcelable(m.class.getClassLoader());
                if (bVar != null) {
                    str = bVar.f125043a;
                }
                return new m(cVar, domainModmailMailboxCategory, str, parcel.readString(), (t52.b) parcel.readParcelable(m.class.getClassLoader()), parcel.readString(), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k0.f54810a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return l0.f54813a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return m0.f54821a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f54794a) {
            case 0:
                return new g[i];
            case 1:
                return new m[i];
            case 2:
                return new k0[i];
            case 3:
                return new l0[i];
            default:
                return new m0[i];
        }
    }
}
