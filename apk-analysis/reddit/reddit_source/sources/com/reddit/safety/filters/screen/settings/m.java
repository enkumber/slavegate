package com.reddit.safety.filters.screen.settings;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.mod.ModPermissions;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f69544a;

    /* renamed from: b, reason: collision with root package name */
    public final String f69545b;

    /* renamed from: c, reason: collision with root package name */
    public final ModPermissions f69546c;

    public m(String subredditName, String subredditId, ModPermissions modPermissions) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(modPermissions, "modPermissions");
        this.f69544a = subredditName;
        this.f69545b = subredditId;
        this.f69546c = modPermissions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f69544a);
        dest.writeString(this.f69545b);
        dest.writeParcelable(this.f69546c, i);
    }
}
