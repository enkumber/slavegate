package com.reddit.screen.snoovatar.loading;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import com.reddit.snoovatar.presentation.navigation.SnoovatarReferrer;
import kotlin.jvm.internal.Intrinsics;
import wc3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72114a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f72114a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c((n) parcel.readParcelable(c.class.getClassLoader()), (uc3.a) parcel.readParcelable(c.class.getClassLoader()), (SnoovatarReferrer) parcel.readParcelable(c.class.getClassLoader()));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i((an.a) parcel.readParcelable(i.class.getClassLoader()), (uc3.a) parcel.readParcelable(i.class.getClassLoader()));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l((w) parcel.readParcelable(l.class.getClassLoader()), parcel.readString(), SnoovatarSource.valueOf(parcel.readString()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return m.f72134a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f72114a) {
            case 0:
                return new c[i];
            case 1:
                return new i[i];
            case 2:
                return new l[i];
            default:
                return new m[i];
        }
    }
}
