package com.reddit.mod.communitytype.impl.bottomsheets.contributiontype;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51501a;

    /* renamed from: b, reason: collision with root package name */
    public final RestrictionType f51502b;

    public c(RestrictionType currentRestrictionType, String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(currentRestrictionType, "currentRestrictionType");
        this.f51501a = subredditKindWithId;
        this.f51502b = currentRestrictionType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51501a);
        dest.writeParcelable(this.f51502b, i);
    }
}
