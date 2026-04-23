package com.reddit.achievements.modguidance;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23512a;

    public /* synthetic */ n(int i) {
        this.f23512a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        switch (this.f23512a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(o.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new o(readString, readString2, str);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                com.reddit.common.identity.f fVar2 = (com.reddit.common.identity.f) parcel.readParcelable(r.class.getClassLoader());
                if (fVar2 != null) {
                    str2 = fVar2.f32139a;
                } else {
                    str2 = null;
                }
                return new r(readString3, readString4, readString5, str2, (an.a) parcel.readParcelable(r.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f23512a) {
            case 0:
                return new o[i];
            default:
                return new r[i];
        }
    }
}
