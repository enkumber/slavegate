package com.reddit.promotepost.screens.paymentdetails;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f66667a;

    /* renamed from: b, reason: collision with root package name */
    public final py2.m f66668b;

    /* renamed from: c, reason: collision with root package name */
    public final PromotePostEntryPoint f66669c;

    /* renamed from: d, reason: collision with root package name */
    public final String f66670d;

    public r(String postId, py2.m promotePostParams, PromotePostEntryPoint entryPoint, String estimatedViews) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(promotePostParams, "promotePostParams");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(estimatedViews, "estimatedViews");
        this.f66667a = postId;
        this.f66668b = promotePostParams;
        this.f66669c = entryPoint;
        this.f66670d = estimatedViews;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.frontpage.presentation.detail.g.y(this.f66667a, dest, i);
        this.f66668b.writeToParcel(dest, i);
        dest.writeString(this.f66669c.name());
        dest.writeString(this.f66670d);
    }
}
