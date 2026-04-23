package com.reddit.mod.filters.impl.moderators.screen;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f52494a;

    /* renamed from: b, reason: collision with root package name */
    public final List f52495b;

    public j(String selectedSubredditId, ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(selectedSubredditId, "selectedSubredditId");
        this.f52494a = selectedSubredditId;
        this.f52495b = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f52494a);
        dest.writeStringList(this.f52495b);
    }
}
