package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.notes.domain.model.NoteType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58538a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        switch (this.f58538a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                NoteType valueOf = NoteType.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new c(readString, valueOf, z15);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString(), parcel.readString(), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(g.CREATOR, parcel, arrayList, i, 1);
                }
                return new e(arrayList);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i(f.CREATOR.createFromParcel(parcel), h.CREATOR.createFromParcel(parcel), e.CREATOR.createFromParcel(parcel), d.CREATOR.createFromParcel(parcel));
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z17 = false;
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                }
                return new f(z16, z17, parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(parcel.readString(), parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f58538a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new i[i];
            case 4:
                return new f[i];
            case 5:
                return new g[i];
            default:
                return new h[i];
        }
    }
}
