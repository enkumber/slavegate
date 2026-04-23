package com.reddit.feeds.impl.ui.recommendations;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39278a;

    public /* synthetic */ h(int i) {
        this.f39278a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f39278a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(parcel.readString(), parcel.readString(), (i) parcel.readParcelable(j.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i(((com.reddit.common.identity.f) parcel.readParcelable(i.class.getClassLoader())).f32139a, parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f39278a) {
            case 0:
                return new j[i];
            default:
                return new i[i];
        }
    }
}
