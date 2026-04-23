package com.reddit.notification.impl.ui.pager;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.domain.model.NotificationDeeplinkParams;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61890a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f61890a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(j.CREATOR.createFromParcel(parcel), (an.a) parcel.readParcelable(d.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(parcel.readInt(), (NotificationDeeplinkParams) parcel.readParcelable(j.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f61890a) {
            case 0:
                return new d[i];
            default:
                return new j[i];
        }
    }
}
