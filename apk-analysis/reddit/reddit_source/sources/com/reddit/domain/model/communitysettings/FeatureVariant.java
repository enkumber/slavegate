package com.reddit.domain.model.communitysettings;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/model/communitysettings/FeatureVariant;", "", "experimentName", "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getExperimentName", "()Ljava/lang/String;", "getValue", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FeatureVariant {

    @NotNull
    private final String experimentName;

    @Nullable
    private final String value;

    public FeatureVariant(@NotNull String experimentName, @Nullable String str) {
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
    public final FeatureVariant copy(@NotNull String experimentName, @Nullable String value) {
        Intrinsics.checkNotNullParameter(experimentName, "experimentName");
        return new FeatureVariant(experimentName, value);
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
}
