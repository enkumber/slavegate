package com.reddit.devplatform.components.events;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new com.reddit.comments.analytics.a(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f33706a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33707b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f33708c;

    /* renamed from: d, reason: collision with root package name */
    public final String f33709d;

    /* renamed from: e, reason: collision with root package name */
    public final String f33710e;

    /* renamed from: f, reason: collision with root package name */
    public final String f33711f;

    /* renamed from: g, reason: collision with root package name */
    public final String f33712g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f33713r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f33714v;

    /* renamed from: w, reason: collision with root package name */
    public final String f33715w;

    public c(String thingId, String uniqueId, boolean z15, String subredditId, String hostname, String actionId, String appName, String appVersion, boolean z16, boolean z17, String appInstallationId) {
        Intrinsics.checkNotNullParameter(thingId, "thingId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(actionId, "actionId");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(appInstallationId, "appInstallationId");
        this.f33706a = thingId;
        this.f33707b = uniqueId;
        this.f33708c = z15;
        this.f33709d = subredditId;
        this.f33710e = hostname;
        this.f33711f = actionId;
        this.f33712g = appName;
        this.i = appVersion;
        this.f33713r = z16;
        this.f33714v = z17;
        this.f33715w = appInstallationId;
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
        if (Intrinsics.areEqual(this.f33706a, cVar.f33706a) && Intrinsics.areEqual(this.f33707b, cVar.f33707b) && this.f33708c == cVar.f33708c && Intrinsics.areEqual(this.f33709d, cVar.f33709d) && Intrinsics.areEqual(this.f33710e, cVar.f33710e) && Intrinsics.areEqual(this.f33711f, cVar.f33711f) && Intrinsics.areEqual(this.f33712g, cVar.f33712g) && Intrinsics.areEqual(this.i, cVar.i) && this.f33713r == cVar.f33713r && this.f33714v == cVar.f33714v && Intrinsics.areEqual(this.f33715w, cVar.f33715w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33715w.hashCode() + a0.c.f(a0.c.f(f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(a0.c.f(f00.a.a(this.f33706a.hashCode() * 31, 31, this.f33707b), 31, this.f33708c), 31, this.f33709d), 31, this.f33710e), 31, this.f33711f), 31, this.f33712g), 31, this.i), 31, this.f33713r), 31, this.f33714v);
    }

    public final String toString() {
        StringBuilder i = y8.i("BusMetadata(thingId=", this.f33706a, ", uniqueId=", this.f33707b, ", promoted=");
        h.z(i, this.f33708c, ", subredditId=", this.f33709d, ", hostname=");
        y0.B(i, this.f33710e, ", actionId=", this.f33711f, ", appName=");
        y0.B(i, this.f33712g, ", appVersion=", this.i, ", isFullScreenWebView=");
        h.v(", isPromotedPostAndApp=", ", appInstallationId=", i, this.f33713r, this.f33714v);
        return sf4.a.o(i, this.f33715w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f33706a);
        dest.writeString(this.f33707b);
        dest.writeInt(this.f33708c ? 1 : 0);
        dest.writeString(this.f33709d);
        dest.writeString(this.f33710e);
        dest.writeString(this.f33711f);
        dest.writeString(this.f33712g);
        dest.writeString(this.i);
        dest.writeInt(this.f33713r ? 1 : 0);
        dest.writeInt(this.f33714v ? 1 : 0);
        dest.writeString(this.f33715w);
    }

    public /* synthetic */ c(String str, String str2, boolean z15, String str3, String str4, String str5, String str6, String str7, boolean z16, boolean z17, String str8, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z15, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? "" : str6, (i & 128) != 0 ? "" : str7, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? false : z16, (i & 512) != 0 ? false : z17, (i & 1024) != 0 ? "" : str8);
    }
}
