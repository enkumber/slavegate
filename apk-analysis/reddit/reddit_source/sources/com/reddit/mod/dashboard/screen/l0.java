package com.reddit.mod.dashboard.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f52144a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f52144a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(m0.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new m0(str, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p0((an.a) parcel.readParcelable(p0.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f52144a) {
            case 0:
                return new m0[i];
            default:
                return new p0[i];
        }
    }
}
