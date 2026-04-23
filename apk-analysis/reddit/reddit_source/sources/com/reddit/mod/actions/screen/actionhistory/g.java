package com.reddit.mod.actions.screen.actionhistory;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f50359a;

    /* renamed from: b, reason: collision with root package name */
    public final h52.d f50360b;

    public g(String subredditKindWithId, h52.d actionContent) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(actionContent, "actionContent");
        this.f50359a = subredditKindWithId;
        this.f50360b = actionContent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f50359a);
        dest.writeParcelable(this.f50360b, i);
    }
}
