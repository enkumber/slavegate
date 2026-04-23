package com.reddit.postsubmit.karmapilot.posteligibility;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f64509a;

    /* renamed from: b, reason: collision with root package name */
    public final String f64510b;

    /* renamed from: c, reason: collision with root package name */
    public final ps2.l f64511c;

    public c(String communityId, String communityName, ps2.l karmaPilotEligibility) {
        Intrinsics.checkNotNullParameter(communityId, "communityId");
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        Intrinsics.checkNotNullParameter(karmaPilotEligibility, "karmaPilotEligibility");
        this.f64509a = communityId;
        this.f64510b = communityName;
        this.f64511c = karmaPilotEligibility;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f64509a, cVar.f64509a) && Intrinsics.areEqual(this.f64510b, cVar.f64510b) && Intrinsics.areEqual(this.f64511c, cVar.f64511c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64511c.hashCode() + f00.a.a(this.f64509a.hashCode() * 31, 31, this.f64510b);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostEligibilityArgs(communityId=", com.reddit.common.identity.f.b(this.f64509a), ", communityName=", this.f64510b, ", karmaPilotEligibility=");
        i.append(this.f64511c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f64509a, dest, i);
        dest.writeString(this.f64510b);
        dest.writeParcelable(this.f64511c, i);
    }
}
