package com.reddit.devplatform.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import oc.g;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/model/DevvitData;", "Landroid/os/Parcelable;", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DevvitData> CREATOR = new g(22);

    /* renamed from: a, reason: collision with root package name */
    public final String f34769a;

    /* renamed from: b, reason: collision with root package name */
    public final DevvitInstallation f34770b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34771c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34772d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34773e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34774f;

    /* renamed from: g, reason: collision with root package name */
    public final DevvitAppPermission f34775g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f34776r;

    /* renamed from: v, reason: collision with root package name */
    public final String f34777v;

    /* renamed from: w, reason: collision with root package name */
    public final DevvitPostStyles f34778w;

    public DevvitData(String str, DevvitInstallation devvitInstallation, String str2, String str3, String str4, String str5, DevvitAppPermission devvitAppPermission, String str6, String str7, String str8, DevvitPostStyles devvitPostStyles) {
        this.f34769a = str;
        this.f34770b = devvitInstallation;
        this.f34771c = str2;
        this.f34772d = str3;
        this.f34773e = str4;
        this.f34774f = str5;
        this.f34775g = devvitAppPermission;
        this.i = str6;
        this.f34776r = str7;
        this.f34777v = str8;
        this.f34778w = devvitPostStyles;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DevvitData)) {
            return false;
        }
        DevvitData devvitData = (DevvitData) obj;
        if (Intrinsics.areEqual(this.f34769a, devvitData.f34769a) && Intrinsics.areEqual(this.f34770b, devvitData.f34770b) && Intrinsics.areEqual(this.f34771c, devvitData.f34771c) && Intrinsics.areEqual(this.f34772d, devvitData.f34772d) && Intrinsics.areEqual(this.f34773e, devvitData.f34773e) && Intrinsics.areEqual(this.f34774f, devvitData.f34774f) && Intrinsics.areEqual(this.f34775g, devvitData.f34775g) && Intrinsics.areEqual(this.i, devvitData.i) && Intrinsics.areEqual(this.f34776r, devvitData.f34776r) && Intrinsics.areEqual(this.f34777v, devvitData.f34777v) && Intrinsics.areEqual(this.f34778w, devvitData.f34778w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i = 0;
        String str = this.f34769a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        DevvitInstallation devvitInstallation = this.f34770b;
        if (devvitInstallation == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = devvitInstallation.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f34771c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f34772d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f34773e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f34774f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        DevvitAppPermission devvitAppPermission = this.f34775g;
        if (devvitAppPermission == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = devvitAppPermission.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str7 = this.f34776r;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str8 = this.f34777v;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        DevvitPostStyles devvitPostStyles = this.f34778w;
        if (devvitPostStyles != null) {
            i = devvitPostStyles.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DevvitData(initialRender=");
        sb2.append(this.f34769a);
        sb2.append(", installation=");
        sb2.append(this.f34770b);
        sb2.append(", richTextFallback=");
        y0.B(sb2, this.f34771c, ", webViewBaseUrl=", this.f34772d, ", webbitToken=");
        y0.B(sb2, this.f34773e, ", postData=", this.f34774f, ", appPermission=");
        sb2.append(this.f34775g);
        sb2.append(", entrypointUrl=");
        sb2.append(this.i);
        sb2.append(", signedRequestContext=");
        y0.B(sb2, this.f34776r, ", webViewClientData=", this.f34777v, ", styles=");
        sb2.append(this.f34778w);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f34769a);
        DevvitInstallation devvitInstallation = this.f34770b;
        if (devvitInstallation == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            devvitInstallation.writeToParcel(dest, i);
        }
        dest.writeString(this.f34771c);
        dest.writeString(this.f34772d);
        dest.writeString(this.f34773e);
        dest.writeString(this.f34774f);
        DevvitAppPermission devvitAppPermission = this.f34775g;
        if (devvitAppPermission == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            devvitAppPermission.writeToParcel(dest, i);
        }
        dest.writeString(this.i);
        dest.writeString(this.f34776r);
        dest.writeString(this.f34777v);
        DevvitPostStyles devvitPostStyles = this.f34778w;
        if (devvitPostStyles == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            devvitPostStyles.writeToParcel(dest, i);
        }
    }
}
