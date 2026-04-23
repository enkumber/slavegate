package com.reddit.promotepost.screens.successscreen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f66852a;

    /* renamed from: b, reason: collision with root package name */
    public final PromotePostEntryPoint f66853b;

    public h(String postId, PromotePostEntryPoint entryPoint) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        this.f66852a = postId;
        this.f66853b = entryPoint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.frontpage.presentation.detail.g.y(this.f66852a, dest, i);
        dest.writeString(this.f66853b.name());
    }
}
