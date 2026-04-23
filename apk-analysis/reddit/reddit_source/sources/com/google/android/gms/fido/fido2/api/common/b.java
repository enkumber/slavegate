package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import fd.b0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new b0(17);

    /* renamed from: a, reason: collision with root package name */
    public final Attachment f20429a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f20430b;

    /* renamed from: c, reason: collision with root package name */
    public final UserVerificationRequirement f20431c;

    /* renamed from: d, reason: collision with root package name */
    public final ResidentKeyRequirement f20432d;

    public b(String str, String str2, Boolean bool, String str3) {
        Attachment fromString;
        UserVerificationRequirement fromString2;
        ResidentKeyRequirement residentKeyRequirement = null;
        if (str == null) {
            fromString = null;
        } else {
            try {
                fromString = Attachment.fromString(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzbc e9) {
                throw new IllegalArgumentException(e9);
            }
        }
        this.f20429a = fromString;
        this.f20430b = bool;
        if (str2 == null) {
            fromString2 = null;
        } else {
            fromString2 = UserVerificationRequirement.fromString(str2);
        }
        this.f20431c = fromString2;
        if (str3 != null) {
            residentKeyRequirement = ResidentKeyRequirement.fromString(str3);
        }
        this.f20432d = residentKeyRequirement;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!k0.k(this.f20429a, bVar.f20429a) || !k0.k(this.f20430b, bVar.f20430b) || !k0.k(this.f20431c, bVar.f20431c) || !k0.k(x(), bVar.x())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20429a, this.f20430b, this.f20431c, x()});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f20429a);
        String valueOf2 = String.valueOf(this.f20431c);
        String valueOf3 = String.valueOf(this.f20432d);
        StringBuilder r15 = f00.a.r("AuthenticatorSelectionCriteria{\n attachment=", valueOf, ", \n requireResidentKey=");
        com.appsflyer.internal.j.w(this.f20430b, ", \n requireUserVerification=", valueOf2, ", \n residentKeyRequirement=", r15);
        return sf4.a.o(r15, valueOf3, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String attachment;
        String userVerificationRequirement;
        int d05 = io3.j.d0(20293, parcel);
        String str = null;
        Attachment attachment2 = this.f20429a;
        if (attachment2 == null) {
            attachment = null;
        } else {
            attachment = attachment2.toString();
        }
        io3.j.X(parcel, 2, attachment, false);
        io3.j.O(parcel, 3, this.f20430b);
        UserVerificationRequirement userVerificationRequirement2 = this.f20431c;
        if (userVerificationRequirement2 == null) {
            userVerificationRequirement = null;
        } else {
            userVerificationRequirement = userVerificationRequirement2.toString();
        }
        io3.j.X(parcel, 4, userVerificationRequirement, false);
        ResidentKeyRequirement x6 = x();
        if (x6 != null) {
            str = x6.toString();
        }
        io3.j.X(parcel, 5, str, false);
        io3.j.e0(d05, parcel);
    }

    public final ResidentKeyRequirement x() {
        ResidentKeyRequirement residentKeyRequirement = this.f20432d;
        if (residentKeyRequirement == null) {
            residentKeyRequirement = null;
            Boolean bool = this.f20430b;
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return null;
                }
                return ResidentKeyRequirement.RESIDENT_KEY_REQUIRED;
            }
        }
        return residentKeyRequirement;
    }
}
