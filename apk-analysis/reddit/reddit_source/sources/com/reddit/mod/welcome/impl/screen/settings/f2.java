package com.reddit.mod.welcome.impl.screen.settings;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f2 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59431a;

    public /* synthetic */ f2(int i) {
        this.f59431a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f59431a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(g2.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new g2(str, parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i2((an.a) parcel.readParcelable(i2.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f59431a) {
            case 0:
                return new g2[i];
            default:
                return new i2[i];
        }
    }
}
