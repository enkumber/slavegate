package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class Status extends sc.a implements t, ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f20103a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20104b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f20105c;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.common.b f20106d;

    /* renamed from: e, reason: collision with root package name */
    public static final Status f20099e = new Status(0, null, null, null);

    /* renamed from: f, reason: collision with root package name */
    public static final Status f20100f = new Status(14, null, null, null);

    /* renamed from: g, reason: collision with root package name */
    public static final Status f20101g = new Status(8, null, null, null);
    public static final Status i = new Status(15, null, null, null);

    /* renamed from: r, reason: collision with root package name */
    public static final Status f20102r = new Status(16, null, null, null);

    @NonNull
    public static final Parcelable.Creator<Status> CREATOR = new z(3);

    public Status(int i15, String str, PendingIntent pendingIntent, com.google.android.gms.common.b bVar) {
        this.f20103a = i15;
        this.f20104b = str;
        this.f20105c = pendingIntent;
        this.f20106d = bVar;
    }

    public final void N(Activity activity, int i15) {
        Bundle bundle;
        PendingIntent pendingIntent = this.f20105c;
        if (pendingIntent != null) {
            if (Build.VERSION.SDK_INT >= 34) {
                bundle = ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle();
            } else {
                bundle = null;
            }
            Bundle bundle2 = bundle;
            k0.h(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i15, null, 0, 0, 0, bundle2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f20103a != status.f20103a || !k0.k(this.f20104b, status.f20104b) || !k0.k(this.f20105c, status.f20105c) || !k0.k(this.f20106d, status.f20106d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20103a), this.f20104b, this.f20105c, this.f20106d});
    }

    public final String toString() {
        androidx.work.impl.model.c cVar = new androidx.work.impl.model.c(this);
        String str = this.f20104b;
        if (str == null) {
            str = jd.x.a(this.f20103a);
        }
        cVar.f(str, "statusCode");
        cVar.f(this.f20105c, "resolution");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i15) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20103a);
        io3.j.X(parcel, 2, this.f20104b, false);
        io3.j.W(parcel, 3, this.f20105c, i15, false);
        io3.j.W(parcel, 4, this.f20106d, i15, false);
        io3.j.e0(d05, parcel);
    }

    public final boolean x() {
        if (this.f20103a <= 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.t
    public final Status getStatus() {
        return this;
    }
}
