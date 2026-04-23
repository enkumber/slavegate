package com.reddit.notificationannouncement.screen.fullscreen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f62030a;

    public p(String announcementId) {
        Intrinsics.checkNotNullParameter(announcementId, "announcementId");
        this.f62030a = announcementId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f62030a, ((p) obj).f62030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62030a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NotificationAnnouncementViewInput(announcementId=", this.f62030a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f62030a);
    }
}
