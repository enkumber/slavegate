package com.reddit.devplatform.features.settings;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new com.reddit.comments.analytics.a(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f34645a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34646b;

    /* renamed from: c, reason: collision with root package name */
    public final List f34647c;

    public n(String appSlug, String appName, List subredditPermissions) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditPermissions, "subredditPermissions");
        this.f34645a = appSlug;
        this.f34646b = appName;
        this.f34647c = subredditPermissions;
    }

    public static n a(n nVar, List subredditPermissions) {
        String appSlug = nVar.f34645a;
        String appName = nVar.f34646b;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditPermissions, "subredditPermissions");
        return new n(appSlug, appName, subredditPermissions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f34645a, nVar.f34645a) && Intrinsics.areEqual(this.f34646b, nVar.f34646b) && Intrinsics.areEqual(this.f34647c, nVar.f34647c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34647c.hashCode() + f00.a.a(this.f34645a.hashCode() * 31, 31, this.f34646b);
    }

    public final String toString() {
        return y0.p(y8.i("AppPermissionsSettingsPresentationModel(appSlug=", this.f34645a, ", appName=", this.f34646b, ", subredditPermissions="), this.f34647c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f34645a);
        dest.writeString(this.f34646b);
        Iterator v5 = f00.a.v(this.f34647c, dest);
        while (v5.hasNext()) {
            ((m) v5.next()).writeToParcel(dest, i);
        }
    }
}
