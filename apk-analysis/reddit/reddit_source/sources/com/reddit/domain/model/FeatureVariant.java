package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/FeatureVariant;", "Landroid/os/Parcelable;", "experimentName", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getExperimentName$annotations", "()V", "getExperimentName", "()Ljava/lang/String;", "getValue$annotations", "getValue", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FeatureVariant implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FeatureVariant> CREATOR = new Creator();

    @NotNull
    private final String experimentName;

    @Nullable
    private final String value;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<FeatureVariant> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeatureVariant createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FeatureVariant(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FeatureVariant[] newArray(int i) {
            return new FeatureVariant[i];
        }
    }

    public FeatureVariant(@o(name = "experiment_name") @NotNull String experimentName, @o(name = "name") @Nullable String str) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        this.experimentName = experimentName;
        this.value = str;
    }

    public static /* synthetic */ FeatureVariant copy$default(FeatureVariant featureVariant, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureVariant.experimentName;
        }
        if ((i & 2) != 0) {
            str2 = featureVariant.value;
        }
        return featureVariant.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getExperimentName() {
        return this.experimentName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public final FeatureVariant copy(@o(name = "experiment_name") @NotNull String experimentName, @o(name = "name") @Nullable String value) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        return new FeatureVariant(experimentName, value);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureVariant)) {
            return false;
        }
        FeatureVariant featureVariant = (FeatureVariant) other;
        if (Intrinsics.areEqual(this.experimentName, featureVariant.experimentName) && Intrinsics.areEqual(this.value, featureVariant.value)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getExperimentName() {
        return this.experimentName;
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.experimentName.hashCode() * 31;
        String str = this.value;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public String toString() {
        return y0.m("FeatureVariant(experimentName=", this.experimentName, ", value=", this.value, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.experimentName);
        dest.writeString(this.value);
    }

    @o(name = "experiment_name")
    public static /* synthetic */ void getExperimentName$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getValue$annotations() {
    }
}
