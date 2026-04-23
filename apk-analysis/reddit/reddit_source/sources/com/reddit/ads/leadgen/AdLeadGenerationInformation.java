package com.reddit.ads.leadgen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import f00.a;
import h43.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;", "Landroid/os/Parcelable;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdLeadGenerationInformation implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdLeadGenerationInformation> CREATOR = new d(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f25536a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25537b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25538c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25539d;

    /* renamed from: e, reason: collision with root package name */
    public final String f25540e;

    /* renamed from: f, reason: collision with root package name */
    public final List f25541f;

    /* renamed from: g, reason: collision with root package name */
    public final String f25542g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f25543r;

    public AdLeadGenerationInformation(String disclaimerText, String prompt, String campaignId, String postId, String publicEncryptionKey, List userInformationFields, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(disclaimerText, "disclaimerText");
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(publicEncryptionKey, "publicEncryptionKey");
        Intrinsics.checkNotNullParameter(userInformationFields, "userInformationFields");
        this.f25536a = disclaimerText;
        this.f25537b = prompt;
        this.f25538c = campaignId;
        this.f25539d = postId;
        this.f25540e = publicEncryptionKey;
        this.f25541f = userInformationFields;
        this.f25542g = str;
        this.i = str2;
        this.f25543r = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdLeadGenerationInformation)) {
            return false;
        }
        AdLeadGenerationInformation adLeadGenerationInformation = (AdLeadGenerationInformation) obj;
        if (Intrinsics.areEqual(this.f25536a, adLeadGenerationInformation.f25536a) && Intrinsics.areEqual(this.f25537b, adLeadGenerationInformation.f25537b) && Intrinsics.areEqual(this.f25538c, adLeadGenerationInformation.f25538c) && Intrinsics.areEqual(this.f25539d, adLeadGenerationInformation.f25539d) && Intrinsics.areEqual(this.f25540e, adLeadGenerationInformation.f25540e) && Intrinsics.areEqual(this.f25541f, adLeadGenerationInformation.f25541f) && Intrinsics.areEqual(this.f25542g, adLeadGenerationInformation.f25542g) && Intrinsics.areEqual(this.i, adLeadGenerationInformation.i) && Intrinsics.areEqual(this.f25543r, adLeadGenerationInformation.f25543r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c3 = y0.c(a.a(a.a(a.a(a.a(this.f25536a.hashCode() * 31, 31, this.f25537b), 31, this.f25538c), 31, this.f25539d), 31, this.f25540e), 31, this.f25541f);
        int i = 0;
        String str = this.f25542g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f25543r;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AdLeadGenerationInformation(disclaimerText=", this.f25536a, ", prompt=", this.f25537b, ", campaignId=");
        y0.B(i, this.f25538c, ", postId=", this.f25539d, ", publicEncryptionKey=");
        pb.a.A(this.f25540e, ", userInformationFields=", ", formId=", i, this.f25541f);
        y0.B(i, this.f25542g, ", advertiserLegalName=", this.i, ", privacyPolicyUrl=");
        return sf4.a.o(i, this.f25543r, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25536a);
        dest.writeString(this.f25537b);
        dest.writeString(this.f25538c);
        dest.writeString(this.f25539d);
        dest.writeString(this.f25540e);
        Iterator v5 = a.v(this.f25541f, dest);
        while (v5.hasNext()) {
            ((LeadGenUserInfoField) v5.next()).writeToParcel(dest, i);
        }
        dest.writeString(this.f25542g);
        dest.writeString(this.i);
        dest.writeString(this.f25543r);
    }
}
