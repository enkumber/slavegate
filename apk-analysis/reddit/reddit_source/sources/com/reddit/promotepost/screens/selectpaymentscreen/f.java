package com.reddit.promotepost.screens.selectpaymentscreen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f66833a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66834b;

    /* renamed from: c, reason: collision with root package name */
    public final String f66835c;

    /* renamed from: d, reason: collision with root package name */
    public final PromotePostEntryPoint f66836d;

    public f(String cardType, String lastFourDigits, String postId, PromotePostEntryPoint entryPoint) {
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastFourDigits, "lastFourDigits");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        this.f66833a = cardType;
        this.f66834b = lastFourDigits;
        this.f66835c = postId;
        this.f66836d = entryPoint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f66833a);
        dest.writeString(this.f66834b);
        com.reddit.frontpage.presentation.detail.g.y(this.f66835c, dest, i);
        dest.writeString(this.f66836d.name());
    }
}
