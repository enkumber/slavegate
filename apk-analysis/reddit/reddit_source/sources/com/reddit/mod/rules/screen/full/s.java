package com.reddit.mod.rules.screen.full;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56680a;

    public /* synthetic */ s(int i) {
        this.f56680a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f56680a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(t.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new t(str, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new u((an.a) parcel.readParcelable(u.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f56680a) {
            case 0:
                return new t[i];
            default:
                return new u[i];
        }
    }
}
