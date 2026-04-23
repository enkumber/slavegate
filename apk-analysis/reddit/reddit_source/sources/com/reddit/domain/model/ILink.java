package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007R\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011\u0082\u0001\u0003\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/domain/model/ILink;", "Lcom/reddit/domain/model/RedditModel;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "createdUtc", "", "getCreatedUtc", "()J", "uniqueId", "getUniqueId", "promoted", "", "getPromoted", "()Z", "isBlankAd", "Lcom/reddit/domain/model/Announcement;", "Lcom/reddit/domain/model/Link;", "Lcom/reddit/domain/model/MerchandiseUnitFeedElement;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class ILink implements RedditModel {
    public /* synthetic */ ILink(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract long getCreatedUtc();

    @NotNull
    public abstract String getId();

    public abstract boolean getPromoted();

    @NotNull
    public abstract String getUniqueId();

    public abstract boolean isBlankAd();

    private ILink() {
    }
}
