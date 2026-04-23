package com.reddit.answers.screens.detail;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.answers.models.LlmSource;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26454a;

    public /* synthetic */ c0(int i) {
        this.f26454a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        b1 createFromParcel;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        switch (this.f26454a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d0(((yo.k) parcel.readParcelable(d0.class.getClassLoader())).f150918a, LlmSource.valueOf(parcel.readString()), (com.reddit.answers.telemetry.l) parcel.readParcelable(d0.class.getClassLoader()));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i0((an.a) parcel.readParcelable(i0.class.getClassLoader()), parcel.readString(), LlmSource.valueOf(parcel.readString()));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a1(parcel.readString(), (t13.k0) parcel.readParcelable(a1.class.getClassLoader()), parcel.readFloat(), parcel.readLong());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long readLong = parcel.readLong();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(a1.CREATOR, parcel, arrayList, i, 1);
                }
                np3.g Q = ip3.s.Q(arrayList);
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = b1.CREATOR.createFromParcel(parcel);
                }
                b1 b1Var = createFromParcel;
                ap.a createFromParcel2 = ap.a.CREATOR.createFromParcel(parcel);
                long readLong2 = parcel.readLong();
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
                return new d1(readLong, Q, b1Var, createFromParcel2, readLong2, z15, z16, z17, z18, z19);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                int readInt2 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new b1(readString, readInt2, z25);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f26454a) {
            case 0:
                return new d0[i];
            case 1:
                return new i0[i];
            case 2:
                return new a1[i];
            case 3:
                return new d1[i];
            default:
                return new b1[i];
        }
    }
}
