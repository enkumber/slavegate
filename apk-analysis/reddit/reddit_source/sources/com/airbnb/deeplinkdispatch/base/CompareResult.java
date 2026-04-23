package com.airbnb.deeplinkdispatch.base;

import bc1.r1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/airbnb/deeplinkdispatch/base/CompareResult;", "", "placeholderValue", "", "isEmptyConfigurablePathSegmentMatch", "", "<init>", "(Ljava/lang/String;Z)V", "getPlaceholderValue", "()Ljava/lang/String;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class CompareResult {
    private final boolean isEmptyConfigurablePathSegmentMatch;

    @NotNull
    private final String placeholderValue;

    public CompareResult(@NotNull String placeholderValue, boolean z15) {
        Intrinsics.checkNotNullParameter(placeholderValue, "placeholderValue");
        this.placeholderValue = placeholderValue;
        this.isEmptyConfigurablePathSegmentMatch = z15;
    }

    public static /* synthetic */ CompareResult copy$default(CompareResult compareResult, String str, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = compareResult.placeholderValue;
        }
        if ((i & 2) != 0) {
            z15 = compareResult.isEmptyConfigurablePathSegmentMatch;
        }
        return compareResult.copy(str, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getPlaceholderValue() {
        return this.placeholderValue;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsEmptyConfigurablePathSegmentMatch() {
        return this.isEmptyConfigurablePathSegmentMatch;
    }

    @NotNull
    public final CompareResult copy(@NotNull String placeholderValue, boolean isEmptyConfigurablePathSegmentMatch) {
        Intrinsics.checkNotNullParameter(placeholderValue, "placeholderValue");
        return new CompareResult(placeholderValue, isEmptyConfigurablePathSegmentMatch);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CompareResult)) {
            return false;
        }
        CompareResult compareResult = (CompareResult) other;
        if (Intrinsics.areEqual(this.placeholderValue, compareResult.placeholderValue) && this.isEmptyConfigurablePathSegmentMatch == compareResult.isEmptyConfigurablePathSegmentMatch) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getPlaceholderValue() {
        return this.placeholderValue;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isEmptyConfigurablePathSegmentMatch) + (this.placeholderValue.hashCode() * 31);
    }

    public final boolean isEmptyConfigurablePathSegmentMatch() {
        return this.isEmptyConfigurablePathSegmentMatch;
    }

    @NotNull
    public String toString() {
        return r1.o("CompareResult(placeholderValue=", this.placeholderValue, ", isEmptyConfigurablePathSegmentMatch=", ")", this.isEmptyConfigurablePathSegmentMatch);
    }
}
