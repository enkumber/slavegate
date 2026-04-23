package com.reddit.mod.filters.impl.community.screen.multiselection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.filters.models.ModPermissionsFilter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final List f52359a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52360b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52361c;

    /* renamed from: d, reason: collision with root package name */
    public final ModPermissionsFilter f52362d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f52363e;

    public m(List selectedSubredditIds, String moderatorId, String title, ModPermissionsFilter modPermissionsFilter, boolean z15) {
        Intrinsics.checkNotNullParameter(selectedSubredditIds, "selectedSubredditIds");
        Intrinsics.checkNotNullParameter(moderatorId, "moderatorId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f52359a = selectedSubredditIds;
        this.f52360b = moderatorId;
        this.f52361c = title;
        this.f52362d = modPermissionsFilter;
        this.f52363e = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.f52359a);
        dest.writeString(this.f52360b);
        dest.writeString(this.f52361c);
        dest.writeParcelable(this.f52362d, i);
        dest.writeInt(this.f52363e ? 1 : 0);
    }
}
