package com.reddit.domain.model.communitysettings;

import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/communitysettings/ChannelsSettings;", "", "isChatEnabled", "", "isPostEnabled", "<init>", "(ZZ)V", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ChannelsSettings {
    private final boolean isChatEnabled;
    private final boolean isPostEnabled;

    public ChannelsSettings(boolean z15, boolean z16) {
        this.isChatEnabled = z15;
        this.isPostEnabled = z16;
    }

    public static /* synthetic */ ChannelsSettings copy$default(ChannelsSettings channelsSettings, boolean z15, boolean z16, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = channelsSettings.isChatEnabled;
        }
        if ((i & 2) != 0) {
            z16 = channelsSettings.isPostEnabled;
        }
        return channelsSettings.copy(z15, z16);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsChatEnabled() {
        return this.isChatEnabled;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsPostEnabled() {
        return this.isPostEnabled;
    }

    @NotNull
    public final ChannelsSettings copy(boolean isChatEnabled, boolean isPostEnabled) {
        return new ChannelsSettings(isChatEnabled, isPostEnabled);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelsSettings)) {
            return false;
        }
        ChannelsSettings channelsSettings = (ChannelsSettings) other;
        if (this.isChatEnabled == channelsSettings.isChatEnabled && this.isPostEnabled == channelsSettings.isPostEnabled) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isPostEnabled) + (Boolean.hashCode(this.isChatEnabled) * 31);
    }

    public final boolean isChatEnabled() {
        return this.isChatEnabled;
    }

    public final boolean isPostEnabled() {
        return this.isPostEnabled;
    }

    @NotNull
    public String toString() {
        return h.i("ChannelsSettings(isChatEnabled=", ", isPostEnabled=", ")", this.isChatEnabled, this.isPostEnabled);
    }
}
