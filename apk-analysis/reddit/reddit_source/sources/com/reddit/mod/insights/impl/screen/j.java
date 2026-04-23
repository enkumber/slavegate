package com.reddit.mod.insights.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53851a;

    public /* synthetic */ j(int i) {
        this.f53851a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        String str2;
        switch (this.f53851a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(k.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new k(str, parcel.readString(), (x) parcel.readParcelable(k.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar2 = (com.reddit.common.identity.f) parcel.readParcelable(o.class.getClassLoader());
                if (fVar2 != null) {
                    str2 = fVar2.f32139a;
                } else {
                    str2 = null;
                }
                return new o((an.a) parcel.readParcelable(o.class.getClassLoader()), str2, parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f53851a) {
            case 0:
                return new k[i];
            default:
                return new o[i];
        }
    }
}
