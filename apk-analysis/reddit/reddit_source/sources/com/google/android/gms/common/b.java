package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f20248a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20249b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f20250c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20251d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f20247e = new b(0);

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new com.google.android.gms.auth.api.identity.t(19);

    public b(int i, int i15, PendingIntent pendingIntent, String str) {
        this.f20248a = i;
        this.f20249b = i15;
        this.f20250c = pendingIntent;
        this.f20251d = str;
    }

    public static String N(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            case 25:
                                return "API_INSTALL_REQUIRED";
                            default:
                                StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 20);
                                sb2.append("UNKNOWN_ERROR_CODE(");
                                sb2.append(i);
                                sb2.append(")");
                                return sb2.toString();
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f20249b == bVar.f20249b && k0.k(this.f20250c, bVar.f20250c) && k0.k(this.f20251d, bVar.f20251d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20249b), this.f20250c, this.f20251d});
    }

    public final String toString() {
        androidx.work.impl.model.c cVar = new androidx.work.impl.model.c(this);
        cVar.f(N(this.f20249b), "statusCode");
        cVar.f(this.f20250c, "resolution");
        cVar.f(this.f20251d, "message");
        return cVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 4);
        parcel.writeInt(this.f20248a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f20249b);
        io3.j.W(parcel, 3, this.f20250c, i, false);
        io3.j.X(parcel, 4, this.f20251d, false);
        io3.j.e0(d05, parcel);
    }

    public final boolean x() {
        if (this.f20249b == 0) {
            return true;
        }
        return false;
    }

    public b(int i) {
        this(1, i, null, null);
    }

    public b(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
