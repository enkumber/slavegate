package com.reddit.agegating.domain.model;

import androidx.annotation.Keep;
import com.reddit.type.AgeCollectionStatus;
import com.reddit.type.AgeGateType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/agegating/domain/model/AgeGateInfo;", "", "ageGateType", "Lcom/reddit/type/AgeGateType;", "ageCollectionStatus", "Lcom/reddit/type/AgeCollectionStatus;", "<init>", "(Lcom/reddit/type/AgeGateType;Lcom/reddit/type/AgeCollectionStatus;)V", "getAgeGateType", "()Lcom/reddit/type/AgeGateType;", "getAgeCollectionStatus", "()Lcom/reddit/type/AgeCollectionStatus;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "age-gating_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AgeGateInfo {
    public static final int $stable = 0;

    @NotNull
    private final AgeCollectionStatus ageCollectionStatus;

    @NotNull
    private final AgeGateType ageGateType;

    public AgeGateInfo(@NotNull AgeGateType ageGateType, @NotNull AgeCollectionStatus ageCollectionStatus) {
        Intrinsics.checkNotNullParameter(ageGateType, "ageGateType");
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "ageCollectionStatus");
        this.ageGateType = ageGateType;
        this.ageCollectionStatus = ageCollectionStatus;
    }

    public static /* synthetic */ AgeGateInfo copy$default(AgeGateInfo ageGateInfo, AgeGateType ageGateType, AgeCollectionStatus ageCollectionStatus, int i, Object obj) {
        if ((i & 1) != 0) {
            ageGateType = ageGateInfo.ageGateType;
        }
        if ((i & 2) != 0) {
            ageCollectionStatus = ageGateInfo.ageCollectionStatus;
        }
        return ageGateInfo.copy(ageGateType, ageCollectionStatus);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final AgeGateType getAgeGateType() {
        return this.ageGateType;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final AgeCollectionStatus getAgeCollectionStatus() {
        return this.ageCollectionStatus;
    }

    @NotNull
    public final AgeGateInfo copy(@NotNull AgeGateType ageGateType, @NotNull AgeCollectionStatus ageCollectionStatus) {
        Intrinsics.checkNotNullParameter(ageGateType, "ageGateType");
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "ageCollectionStatus");
        return new AgeGateInfo(ageGateType, ageCollectionStatus);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AgeGateInfo)) {
            return false;
        }
        AgeGateInfo ageGateInfo = (AgeGateInfo) other;
        if (this.ageGateType == ageGateInfo.ageGateType && this.ageCollectionStatus == ageGateInfo.ageCollectionStatus) {
            return true;
        }
        return false;
    }

    @NotNull
    public final AgeCollectionStatus getAgeCollectionStatus() {
        return this.ageCollectionStatus;
    }

    @NotNull
    public final AgeGateType getAgeGateType() {
        return this.ageGateType;
    }

    public int hashCode() {
        return this.ageCollectionStatus.hashCode() + (this.ageGateType.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AgeGateInfo(ageGateType=" + this.ageGateType + ", ageCollectionStatus=" + this.ageCollectionStatus + ")";
    }
}
