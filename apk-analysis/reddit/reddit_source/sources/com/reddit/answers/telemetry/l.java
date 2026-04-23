package com.reddit.answers.telemetry;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new t(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f27076a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27077b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27078c;

    /* renamed from: d, reason: collision with root package name */
    public final UpstreamQuery$Type f27079d;

    public l(String str, String str2, String str3, UpstreamQuery$Type upstreamQuery$Type) {
        this.f27076a = str;
        this.f27077b = str2;
        this.f27078c = str3;
        this.f27079d = upstreamQuery$Type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!Intrinsics.areEqual(this.f27076a, lVar.f27076a)) {
            return false;
        }
        String str = lVar.f27077b;
        String str2 = this.f27077b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f27078c, lVar.f27078c) && this.f27079d == lVar.f27079d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f27076a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f27077b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f27078c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        UpstreamQuery$Type upstreamQuery$Type = this.f27079d;
        if (upstreamQuery$Type != null) {
            i = upstreamQuery$Type.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f27077b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yo.k.a(str);
        }
        StringBuilder i = y8.i("UpstreamQuery(query=", this.f27076a, ", conversationId=", a15, ", queryId=");
        i.append(this.f27078c);
        i.append(", type=");
        i.append(this.f27079d);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f27076a);
        String str = this.f27077b;
        if (str == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(str);
        }
        dest.writeString(this.f27078c);
        UpstreamQuery$Type upstreamQuery$Type = this.f27079d;
        if (upstreamQuery$Type == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(upstreamQuery$Type.name());
        }
    }
}
