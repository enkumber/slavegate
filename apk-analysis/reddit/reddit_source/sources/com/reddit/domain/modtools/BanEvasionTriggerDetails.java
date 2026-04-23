package com.reddit.domain.modtools;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006 "}, d2 = {"Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;", "Landroid/os/Parcelable;", "recencyExplanation", "", "recencyExplanationRtJson", "confidence", "confidenceExplanation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRecencyExplanation", "()Ljava/lang/String;", "getRecencyExplanationRtJson", "getConfidence", "getConfidenceExplanation", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class BanEvasionTriggerDetails implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BanEvasionTriggerDetails> CREATOR = new Creator();

    @Nullable
    private final String confidence;

    @Nullable
    private final String confidenceExplanation;

    @Nullable
    private final String recencyExplanation;

    @Nullable
    private final String recencyExplanationRtJson;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<BanEvasionTriggerDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BanEvasionTriggerDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BanEvasionTriggerDetails(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BanEvasionTriggerDetails[] newArray(int i) {
            return new BanEvasionTriggerDetails[i];
        }
    }

    public BanEvasionTriggerDetails(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.recencyExplanation = str;
        this.recencyExplanationRtJson = str2;
        this.confidence = str3;
        this.confidenceExplanation = str4;
    }

    public static /* synthetic */ BanEvasionTriggerDetails copy$default(BanEvasionTriggerDetails banEvasionTriggerDetails, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = banEvasionTriggerDetails.recencyExplanation;
        }
        if ((i & 2) != 0) {
            str2 = banEvasionTriggerDetails.recencyExplanationRtJson;
        }
        if ((i & 4) != 0) {
            str3 = banEvasionTriggerDetails.confidence;
        }
        if ((i & 8) != 0) {
            str4 = banEvasionTriggerDetails.confidenceExplanation;
        }
        return banEvasionTriggerDetails.copy(str, str2, str3, str4);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getRecencyExplanation() {
        return this.recencyExplanation;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getRecencyExplanationRtJson() {
        return this.recencyExplanationRtJson;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getConfidence() {
        return this.confidence;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getConfidenceExplanation() {
        return this.confidenceExplanation;
    }

    @NotNull
    public final BanEvasionTriggerDetails copy(@Nullable String recencyExplanation, @Nullable String recencyExplanationRtJson, @Nullable String confidence, @Nullable String confidenceExplanation) {
        return new BanEvasionTriggerDetails(recencyExplanation, recencyExplanationRtJson, confidence, confidenceExplanation);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BanEvasionTriggerDetails)) {
            return false;
        }
        BanEvasionTriggerDetails banEvasionTriggerDetails = (BanEvasionTriggerDetails) other;
        if (Intrinsics.areEqual(this.recencyExplanation, banEvasionTriggerDetails.recencyExplanation) && Intrinsics.areEqual(this.recencyExplanationRtJson, banEvasionTriggerDetails.recencyExplanationRtJson) && Intrinsics.areEqual(this.confidence, banEvasionTriggerDetails.confidence) && Intrinsics.areEqual(this.confidenceExplanation, banEvasionTriggerDetails.confidenceExplanation)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getConfidence() {
        return this.confidence;
    }

    @Nullable
    public final String getConfidenceExplanation() {
        return this.confidenceExplanation;
    }

    @Nullable
    public final String getRecencyExplanation() {
        return this.recencyExplanation;
    }

    @Nullable
    public final String getRecencyExplanationRtJson() {
        return this.recencyExplanationRtJson;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.recencyExplanation;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.recencyExplanationRtJson;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.confidence;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.confidenceExplanation;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    @NotNull
    public String toString() {
        String str = this.recencyExplanation;
        String str2 = this.recencyExplanationRtJson;
        return r1.q(y8.i("BanEvasionTriggerDetails(recencyExplanation=", str, ", recencyExplanationRtJson=", str2, ", confidence="), this.confidence, ", confidenceExplanation=", this.confidenceExplanation, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.recencyExplanation);
        dest.writeString(this.recencyExplanationRtJson);
        dest.writeString(this.confidence);
        dest.writeString(this.confidenceExplanation);
    }
}
