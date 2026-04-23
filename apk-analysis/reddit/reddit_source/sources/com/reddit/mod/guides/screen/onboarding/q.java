package com.reddit.mod.guides.screen.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53344a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f53344a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(r.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new r(str, parcel.readString(), (r82.l) parcel.readParcelable(r.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h1(((com.reddit.common.identity.f) parcel.readParcelable(h1.class.getClassLoader())).f32139a, parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f53344a) {
            case 0:
                return new r[i];
            default:
                return new h1[i];
        }
    }
}
