package com.reddit.mod.guides.screen.onboardingguideentry;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53438a;

    public /* synthetic */ q(int i) {
        this.f53438a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f53438a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(r.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new r(str, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new v((an.a) parcel.readParcelable(v.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f53438a) {
            case 0:
                return new r[i];
            default:
                return new v[i];
        }
    }
}
