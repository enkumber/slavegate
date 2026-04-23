package com.reddit.mod.tools.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Subreddit;
import com.reddit.mod.tools.data.models.ModToolsActions;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ModToolsActions valueOf;
        boolean z15;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Subreddit subreddit = (Subreddit) parcel.readParcelable(a0.class.getClassLoader());
        if (parcel.readInt() == 0) {
            valueOf = null;
        } else {
            valueOf = ModToolsActions.valueOf(parcel.readString());
        }
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new a0(subreddit, valueOf, z15);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new a0[i];
    }
}
