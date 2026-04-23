package com.reddit.mod.insights.impl.screen.page.reports;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String str;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(g.class.getClassLoader());
        if (fVar != null) {
            str = fVar.f32139a;
        } else {
            str = null;
        }
        return new g(str, parcel.readString(), (x) parcel.readParcelable(g.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new g[i];
    }
}
