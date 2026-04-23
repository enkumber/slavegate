package com.reddit.mod.communitytype.impl.visibilitysettings;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communitytype.models.PrivacyType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f51709a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51710b;

    /* renamed from: c, reason: collision with root package name */
    public final PrivacyType f51711c;

    /* renamed from: d, reason: collision with root package name */
    public final String f51712d;

    public j(String subredditName, String subredditKindWithId, PrivacyType currentType, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(currentType, "currentType");
        this.f51709a = subredditName;
        this.f51710b = subredditKindWithId;
        this.f51711c = currentType;
        this.f51712d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f51709a);
        dest.writeString(this.f51710b);
        dest.writeParcelable(this.f51711c, i);
        dest.writeString(this.f51712d);
    }
}
