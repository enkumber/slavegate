package com.reddit.screen.communities.create.form;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.reddit.screen.communities.common.model.PrivacyType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final PrivacyType f70237a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f70238b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f70239c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f70240d;

    /* renamed from: e, reason: collision with root package name */
    public final String f70241e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f70242f;

    public n(PrivacyType privacyType, boolean z15, boolean z16, boolean z17, String str, CharSequence charSequence) {
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        this.f70237a = privacyType;
        this.f70238b = z15;
        this.f70239c = z16;
        this.f70240d = z17;
        this.f70241e = str;
        this.f70242f = charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.CharSequence] */
    public static n a(n nVar, PrivacyType privacyType, boolean z15, boolean z16, boolean z17, String str, SpannableStringBuilder spannableStringBuilder, int i) {
        if ((i & 1) != 0) {
            privacyType = nVar.f70237a;
        }
        PrivacyType privacyType2 = privacyType;
        if ((i & 2) != 0) {
            z15 = nVar.f70238b;
        }
        boolean z18 = z15;
        if ((i & 4) != 0) {
            z16 = nVar.f70239c;
        }
        boolean z19 = z16;
        if ((i & 8) != 0) {
            z17 = nVar.f70240d;
        }
        boolean z25 = z17;
        if ((i & 16) != 0) {
            str = nVar.f70241e;
        }
        String str2 = str;
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if ((i & 32) != 0) {
            spannableStringBuilder2 = nVar.f70242f;
        }
        nVar.getClass();
        Intrinsics.checkNotNullParameter(privacyType2, "privacyType");
        return new n(privacyType2, z18, z19, z25, str2, spannableStringBuilder2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f70237a == nVar.f70237a && this.f70238b == nVar.f70238b && this.f70239c == nVar.f70239c && this.f70240d == nVar.f70240d && Intrinsics.areEqual(this.f70241e, nVar.f70241e) && Intrinsics.areEqual(this.f70242f, nVar.f70242f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(this.f70237a.hashCode() * 31, 31, this.f70238b), 31, this.f70239c), 31, this.f70240d);
        int i = 0;
        String str = this.f70241e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        CharSequence charSequence = this.f70242f;
        if (charSequence != null) {
            i = charSequence.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateCommunityFormUiModel(privacyType=");
        sb2.append(this.f70237a);
        sb2.append(", isNsfw=");
        sb2.append(this.f70238b);
        sb2.append(", isCreateButtonEnabled=");
        com.reddit.accessibility.screens.h.v(", isCreateButtonLoading=", ", communityNameErrorMessage=", sb2, this.f70239c, this.f70240d);
        sb2.append(this.f70241e);
        sb2.append(", createCommunityDisclosureText=");
        sb2.append((Object) this.f70242f);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f70237a.name());
        dest.writeInt(this.f70238b ? 1 : 0);
        dest.writeInt(this.f70239c ? 1 : 0);
        dest.writeInt(this.f70240d ? 1 : 0);
        dest.writeString(this.f70241e);
        TextUtils.writeToParcel(this.f70242f, dest, i);
    }
}
