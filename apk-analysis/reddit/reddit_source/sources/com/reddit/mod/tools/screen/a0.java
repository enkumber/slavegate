package com.reddit.mod.tools.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Subreddit;
import com.reddit.mod.tools.data.models.ModToolsActions;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Subreddit f58204a;

    /* renamed from: b, reason: collision with root package name */
    public final ModToolsActions f58205b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58206c;

    public a0(Subreddit subreddit, ModToolsActions modToolsActions, boolean z15) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f58204a = subreddit;
        this.f58205b = modToolsActions;
        this.f58206c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f58204a, i);
        ModToolsActions modToolsActions = this.f58205b;
        if (modToolsActions == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(modToolsActions.name());
        }
        dest.writeInt(this.f58206c ? 1 : 0);
    }
}
