package com.reddit.domain.model.postsubmit;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eR\u0012\u0010\u0010\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0005R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0005¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/postsubmit/PostSubmitGeneralMetaData;", "", "title", "", "getTitle", "()Ljava/lang/String;", "content", "getContent", "flairText", "getFlairText", "flairId", "getFlairId", "isNsfw", "", "()Z", "isSpoiler", "isBrand", "linkId", "getLinkId", "correlationId", "getCorrelationId", "isClubContent", "()Ljava/lang/Boolean;", "postDraftId", "getPostDraftId", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface PostSubmitGeneralMetaData {
    @NotNull
    String getContent();

    @Nullable
    String getCorrelationId();

    @Nullable
    String getFlairId();

    @Nullable
    String getFlairText();

    @Nullable
    String getLinkId();

    @Nullable
    String getPostDraftId();

    @NotNull
    String getTitle();

    boolean isBrand();

    @Nullable
    Boolean isClubContent();

    boolean isNsfw();

    boolean isSpoiler();
}
