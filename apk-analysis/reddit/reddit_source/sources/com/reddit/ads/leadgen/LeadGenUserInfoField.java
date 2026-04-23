package com.reddit.ads.leadgen;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import hl.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/leadgen/LeadGenUserInfoField;", "Landroid/os/Parcelable;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class LeadGenUserInfoField implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LeadGenUserInfoField> CREATOR = new c(0);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25552a;

    /* renamed from: b, reason: collision with root package name */
    public final CollectableUserInfo f25553b;

    public LeadGenUserInfoField(CollectableUserInfo fieldName, boolean z15) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        this.f25552a = z15;
        this.f25553b = fieldName;
    }

    public static LeadGenUserInfoField a(LeadGenUserInfoField leadGenUserInfoField) {
        boolean z15 = leadGenUserInfoField.f25552a;
        CollectableUserInfo fieldName = leadGenUserInfoField.f25553b;
        leadGenUserInfoField.getClass();
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        return new LeadGenUserInfoField(fieldName, z15);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LeadGenUserInfoField)) {
            return false;
        }
        LeadGenUserInfoField leadGenUserInfoField = (LeadGenUserInfoField) obj;
        if (this.f25552a == leadGenUserInfoField.f25552a && this.f25553b == leadGenUserInfoField.f25553b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25553b.hashCode() + (Boolean.hashCode(this.f25552a) * 31);
    }

    public final String toString() {
        return "LeadGenUserInfoField(isRequired=" + this.f25552a + ", fieldName=" + this.f25553b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f25552a ? 1 : 0);
        dest.writeString(this.f25553b.name());
    }
}
