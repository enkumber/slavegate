package com.reddit.mod.temporaryevents.bottomsheets.communitystatus;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f57544a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57545b;

    /* renamed from: c, reason: collision with root package name */
    public final ve2.a f57546c;

    public b(String subredditName, String subredditKindWithId, ve2.a aVar) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f57544a = subredditName;
        this.f57545b = subredditKindWithId;
        this.f57546c = aVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57544a);
        dest.writeString(this.f57545b);
        ve2.a aVar = this.f57546c;
        if (aVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aVar.writeToParcel(dest, i);
        }
    }
}
