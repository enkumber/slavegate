package com.reddit.promotepost.screens.webview;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;
import com.reddit.promotepost.api.navigation.PromotePostWebViewDestination;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        return new g(((com.reddit.common.identity.e) parcel.readParcelable(g.class.getClassLoader())).f32138a, PromotePostEntryPoint.valueOf(parcel.readString()), PromotePostWebViewDestination.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new g[i];
    }
}
