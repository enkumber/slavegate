package com.reddit.commentinsights.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class m implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30556a;

    public /* synthetic */ m(int i) {
        this.f30556a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f30556a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n(((com.reddit.common.identity.d) parcel.readParcelable(n.class.getClassLoader())).f32137a);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p((an.a) parcel.readParcelable(p.class.getClassLoader()), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f30556a) {
            case 0:
                return new n[i];
            default:
                return new p[i];
        }
    }
}
