package com.reddit.domain.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/AnalyticableLink;", "Lcom/reddit/domain/model/Analyticable;", "title", "", "getTitle", "()Ljava/lang/String;", "analyticsLinkType", "getAnalyticsLinkType", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface AnalyticableLink extends Analyticable {
    @Nullable
    String getAnalyticsLinkType();

    @NotNull
    String getTitle();
}
