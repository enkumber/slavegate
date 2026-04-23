package com.reddit.mod.filters.impl.community.screen.singleselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.filters.models.ModPermissionsFilter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f52385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52386b;

    /* renamed from: c, reason: collision with root package name */
    public final ModPermissionsFilter f52387c;

    public i(String selectedSubredditId, String moderatorId, ModPermissionsFilter modPermissionsFilter) {
        Intrinsics.checkNotNullParameter(selectedSubredditId, "selectedSubredditId");
        Intrinsics.checkNotNullParameter(moderatorId, "moderatorId");
        this.f52385a = selectedSubredditId;
        this.f52386b = moderatorId;
        this.f52387c = modPermissionsFilter;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f52385a);
        dest.writeString(this.f52386b);
        dest.writeParcelable(this.f52387c, i);
    }
}
