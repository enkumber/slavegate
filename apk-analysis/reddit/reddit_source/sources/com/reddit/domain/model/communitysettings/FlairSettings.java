package com.reddit.domain.model.communitysettings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ$\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u0004\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/reddit/domain/model/communitysettings/FlairSettings;", "", "isEnabled", "", "isSelfAssignable", "<init>", "(ZLjava/lang/Boolean;)V", "()V", "()Z", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(ZLjava/lang/Boolean;)Lcom/reddit/domain/model/communitysettings/FlairSettings;", "equals", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FlairSettings {
    private final boolean isEnabled;

    @Nullable
    private final Boolean isSelfAssignable;

    public FlairSettings(boolean z15, @Nullable Boolean bool) {
        this.isEnabled = z15;
        this.isSelfAssignable = bool;
    }

    public static /* synthetic */ FlairSettings copy$default(FlairSettings flairSettings, boolean z15, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = flairSettings.isEnabled;
        }
        if ((i & 2) != 0) {
            bool = flairSettings.isSelfAssignable;
        }
        return flairSettings.copy(z15, bool);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Boolean getIsSelfAssignable() {
        return this.isSelfAssignable;
    }

    @NotNull
    public final FlairSettings copy(boolean isEnabled, @Nullable Boolean isSelfAssignable) {
        return new FlairSettings(isEnabled, isSelfAssignable);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlairSettings)) {
            return false;
        }
        FlairSettings flairSettings = (FlairSettings) other;
        if (this.isEnabled == flairSettings.isEnabled && Intrinsics.areEqual(this.isSelfAssignable, flairSettings.isSelfAssignable)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.isEnabled) * 31;
        Boolean bool = this.isSelfAssignable;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    @Nullable
    public final Boolean isSelfAssignable() {
        return this.isSelfAssignable;
    }

    @NotNull
    public String toString() {
        return "FlairSettings(isEnabled=" + this.isEnabled + ", isSelfAssignable=" + this.isSelfAssignable + ")";
    }

    public FlairSettings() {
        this(false, null);
    }
}
