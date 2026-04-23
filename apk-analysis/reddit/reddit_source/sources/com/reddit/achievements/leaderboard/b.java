package com.reddit.achievements.leaderboard;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import ki.m0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f23355a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23356b;

    public b(String subredditName, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f23355a = subredditName;
        this.f23356b = str;
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
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Intrinsics.areEqual(this.f23355a, bVar.f23355a)) {
            return false;
        }
        String str = bVar.f23356b;
        String str2 = this.f23356b;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23355a.hashCode() * 31;
        String str = this.f23356b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = m0.a(this.f23355a);
        String str = this.f23356b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = mi.i.a(str);
        }
        return y0.m("Args(subredditName=", a16, ", tabId=", a15, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        mi.i iVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new m0(this.f23355a), i);
        String str = this.f23356b;
        if (str != null) {
            iVar = new mi.i(str);
        } else {
            iVar = null;
        }
        dest.writeParcelable(iVar, i);
    }
}
