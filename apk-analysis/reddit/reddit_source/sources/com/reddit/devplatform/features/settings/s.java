package com.reddit.devplatform.features.settings;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.devplatform.model.DevvitPermissionScope;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new com.reddit.comments.analytics.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f34654a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34655b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34656c;

    /* renamed from: d, reason: collision with root package name */
    public final List f34657d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34658e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34659f;

    public s(String appSlug, String appName, String subredditId, String str, List requestedPermissions, String str2) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(requestedPermissions, "requestedPermissions");
        this.f34654a = appSlug;
        this.f34655b = appName;
        this.f34656c = subredditId;
        this.f34657d = requestedPermissions;
        this.f34658e = str;
        this.f34659f = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f34654a, sVar.f34654a) && Intrinsics.areEqual(this.f34655b, sVar.f34655b) && Intrinsics.areEqual(this.f34656c, sVar.f34656c) && Intrinsics.areEqual(this.f34657d, sVar.f34657d) && Intrinsics.areEqual(this.f34658e, sVar.f34658e) && Intrinsics.areEqual(this.f34659f, sVar.f34659f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c(f00.a.a(f00.a.a(this.f34654a.hashCode() * 31, 31, this.f34655b), 31, this.f34656c), 31, this.f34657d);
        int i = 0;
        String str = this.f34658e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.f34659f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String b15 = com.reddit.common.identity.f.b(this.f34656c);
        StringBuilder i = y8.i("PermissionRequest(appSlug=", this.f34654a, ", appName=", this.f34655b, ", subredditId=");
        pb.a.A(b15, ", requestedPermissions=", ", privacyPolicyUrl=", i, this.f34657d);
        return r1.q(i, this.f34658e, ", termsAndConditionsUrl=", this.f34659f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f34654a);
        dest.writeString(this.f34655b);
        com.reddit.accessibility.screens.h.u(this.f34656c, dest, i);
        Iterator v5 = f00.a.v(this.f34657d, dest);
        while (v5.hasNext()) {
            dest.writeString(((DevvitPermissionScope) v5.next()).name());
        }
        dest.writeString(this.f34658e);
        dest.writeString(this.f34659f);
    }
}
