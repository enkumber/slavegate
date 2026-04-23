package com.reddit.domain.modtools.settings;

import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\u0005\"\u0004\b\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\u0005\"\u0004\b\r\u0010\u0007¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/settings/ModSettings;", "", "communityGuideClicked", "", "getCommunityGuideClicked", "()Z", "setCommunityGuideClicked", "(Z)V", "nativeAutomationClicked", "getNativeAutomationClicked", "setNativeAutomationClicked", "communityGoldClicked", "getCommunityGoldClicked", "setCommunityGoldClicked", "modtools_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ModSettings {
    boolean getCommunityGoldClicked();

    boolean getCommunityGuideClicked();

    boolean getNativeAutomationClicked();

    void setCommunityGoldClicked(boolean z15);

    void setCommunityGuideClicked(boolean z15);

    void setNativeAutomationClicked(boolean z15);
}
