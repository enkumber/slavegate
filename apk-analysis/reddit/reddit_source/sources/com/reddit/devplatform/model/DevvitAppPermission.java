package com.reddit.devplatform.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.common.identity.f;
import com.squareup.moshi.s;
import f00.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import oc.g;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/model/DevvitAppPermission;", "Landroid/os/Parcelable;", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitAppPermission implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DevvitAppPermission> CREATOR = new g(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f34756a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34757b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34758c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34759d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34760e;

    /* renamed from: f, reason: collision with root package name */
    public final DevvitConsentStatus f34761f;

    /* renamed from: g, reason: collision with root package name */
    public final List f34762g;

    public DevvitAppPermission(String appSlug, String appName, String subredditId, String subredditName, String str, DevvitConsentStatus consentStatus, List permissionScopes) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        this.f34756a = appSlug;
        this.f34757b = appName;
        this.f34758c = subredditId;
        this.f34759d = subredditName;
        this.f34760e = str;
        this.f34761f = consentStatus;
        this.f34762g = permissionScopes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DevvitAppPermission)) {
            return false;
        }
        DevvitAppPermission devvitAppPermission = (DevvitAppPermission) obj;
        if (Intrinsics.areEqual(this.f34756a, devvitAppPermission.f34756a) && Intrinsics.areEqual(this.f34757b, devvitAppPermission.f34757b) && Intrinsics.areEqual(this.f34758c, devvitAppPermission.f34758c) && Intrinsics.areEqual(this.f34759d, devvitAppPermission.f34759d) && Intrinsics.areEqual(this.f34760e, devvitAppPermission.f34760e) && this.f34761f == devvitAppPermission.f34761f && Intrinsics.areEqual(this.f34762g, devvitAppPermission.f34762g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = a.a(a.a(a.a(this.f34756a.hashCode() * 31, 31, this.f34757b), 31, this.f34758c), 31, this.f34759d);
        String str = this.f34760e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f34762g.hashCode() + ((this.f34761f.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        String b15 = f.b(this.f34758c);
        StringBuilder i = y8.i("DevvitAppPermission(appSlug=", this.f34756a, ", appName=", this.f34757b, ", subredditId=");
        y0.B(i, b15, ", subredditName=", this.f34759d, ", subredditIconURL=");
        i.append(this.f34760e);
        i.append(", consentStatus=");
        i.append(this.f34761f);
        i.append(", permissionScopes=");
        return y0.p(i, this.f34762g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f34756a);
        dest.writeString(this.f34757b);
        h.u(this.f34758c, dest, i);
        dest.writeString(this.f34759d);
        dest.writeString(this.f34760e);
        dest.writeString(this.f34761f.name());
        Iterator v5 = a.v(this.f34762g, dest);
        while (v5.hasNext()) {
            dest.writeString(((DevvitPermissionScope) v5.next()).name());
        }
    }
}
