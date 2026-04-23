package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class SaveAccountLinkingTokenRequest extends sc.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new t(4);

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f19995a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19996b;

    /* renamed from: c, reason: collision with root package name */
    public final String f19997c;

    /* renamed from: d, reason: collision with root package name */
    public final List f19998d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19999e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20000f;

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i) {
        this.f19995a = pendingIntent;
        this.f19996b = str;
        this.f19997c = str2;
        this.f19998d = list;
        this.f19999e = str3;
        this.f20000f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = saveAccountLinkingTokenRequest.f19998d;
        List list2 = this.f19998d;
        if (list2.size() != list.size() || !list2.containsAll(list) || !k0.k(this.f19995a, saveAccountLinkingTokenRequest.f19995a) || !k0.k(this.f19996b, saveAccountLinkingTokenRequest.f19996b) || !k0.k(this.f19997c, saveAccountLinkingTokenRequest.f19997c) || !k0.k(this.f19999e, saveAccountLinkingTokenRequest.f19999e) || this.f20000f != saveAccountLinkingTokenRequest.f20000f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19995a, this.f19996b, this.f19997c, this.f19998d, this.f19999e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f19995a, i, false);
        io3.j.X(parcel, 2, this.f19996b, false);
        io3.j.X(parcel, 3, this.f19997c, false);
        io3.j.Y(parcel, 4, this.f19998d);
        io3.j.X(parcel, 5, this.f19999e, false);
        io3.j.b0(parcel, 6, 4);
        parcel.writeInt(this.f20000f);
        io3.j.e0(d05, parcel);
    }
}
