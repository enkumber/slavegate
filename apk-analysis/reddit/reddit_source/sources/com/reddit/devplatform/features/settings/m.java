package com.reddit.devplatform.features.settings;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.devplatform.model.DevvitConsentStatus;
import com.reddit.devplatform.model.DevvitPermissionScope;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new com.reddit.comments.analytics.a(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f34640a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34641b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34642c;

    /* renamed from: d, reason: collision with root package name */
    public final DevvitConsentStatus f34643d;

    /* renamed from: e, reason: collision with root package name */
    public final List f34644e;

    public m(String subredditId, String subredditName, String str, DevvitConsentStatus consentStatus, List permissionScopes) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(consentStatus, "consentStatus");
        Intrinsics.checkNotNullParameter(permissionScopes, "permissionScopes");
        this.f34640a = subredditId;
        this.f34641b = subredditName;
        this.f34642c = str;
        this.f34643d = consentStatus;
        this.f34644e = permissionScopes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f34640a, mVar.f34640a) && Intrinsics.areEqual(this.f34641b, mVar.f34641b) && Intrinsics.areEqual(this.f34642c, mVar.f34642c) && this.f34643d == mVar.f34643d && Intrinsics.areEqual(this.f34644e, mVar.f34644e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f34640a.hashCode() * 31, 31, this.f34641b);
        String str = this.f34642c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f34644e.hashCode() + ((this.f34643d.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditPermissionsModel(subredditId=", com.reddit.common.identity.f.b(this.f34640a), ", subredditName=", this.f34641b, ", subredditIconURL=");
        i.append(this.f34642c);
        i.append(", consentStatus=");
        i.append(this.f34643d);
        i.append(", permissionScopes=");
        return y0.p(i, this.f34644e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f34640a, dest, i);
        dest.writeString(this.f34641b);
        dest.writeString(this.f34642c);
        dest.writeString(this.f34643d.name());
        Iterator v5 = f00.a.v(this.f34644e, dest);
        while (v5.hasNext()) {
            dest.writeString(((DevvitPermissionScope) v5.next()).name());
        }
    }
}
