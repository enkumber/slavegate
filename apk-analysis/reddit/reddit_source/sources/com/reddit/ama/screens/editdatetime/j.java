package com.reddit.ama.screens.editdatetime;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f26092a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26093b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26094c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f26095d;

    public j(String linkId, long j3, long j15, Long l15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f26092a = linkId;
        this.f26093b = j3;
        this.f26094c = j15;
        this.f26095d = l15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f26092a, jVar.f26092a) && this.f26093b == jVar.f26093b && this.f26094c == jVar.f26094c && Intrinsics.areEqual(this.f26095d, jVar.f26095d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = a0.c.g(a0.c.g(this.f26092a.hashCode() * 31, this.f26093b, 31), this.f26094c, 31);
        Long l15 = this.f26095d;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return g15 + hashCode;
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f26093b, "AmaEditDateTimeParams(linkId=", this.f26092a, ", publishedTimestamp=");
        wh.a.z(this.f26094c, ", startTimestamp=", ", endTimestamp=", m15);
        return f00.a.n(m15, this.f26095d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f26092a);
        dest.writeLong(this.f26093b);
        dest.writeLong(this.f26094c);
        Long l15 = this.f26095d;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
    }
}
