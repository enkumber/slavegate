package com.reddit.mod.insights.impl.screen.page.teamhealth;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.b0;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53972a;

    public /* synthetic */ a(int i) {
        this.f53972a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        switch (this.f53972a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(e.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new e(str, parcel.readString(), (x) parcel.readParcelable(e.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new t(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), (b0) parcel.readParcelable(t.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f53972a) {
            case 0:
                return new b[i];
            case 1:
                return new e[i];
            default:
                return new t[i];
        }
    }
}
