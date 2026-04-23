package com.reddit.domain.model.communitysettings;

import bc1.r1;
import com.reddit.domain.model.media.MediaInCommentType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;", "", "allowedMediaTypes", "", "Lcom/reddit/domain/model/media/MediaInCommentType;", "<init>", "(Ljava/util/List;)V", "getAllowedMediaTypes", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class CommentContributionSettings {

    @Nullable
    private final List<MediaInCommentType> allowedMediaTypes;

    /* JADX WARN: Multi-variable type inference failed */
    public CommentContributionSettings(@Nullable List<? extends MediaInCommentType> list) {
        this.allowedMediaTypes = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CommentContributionSettings copy$default(CommentContributionSettings commentContributionSettings, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = commentContributionSettings.allowedMediaTypes;
        }
        return commentContributionSettings.copy(list);
    }

    @Nullable
    public final List<MediaInCommentType> component1() {
        return this.allowedMediaTypes;
    }

    @NotNull
    public final CommentContributionSettings copy(@Nullable List<? extends MediaInCommentType> allowedMediaTypes) {
        return new CommentContributionSettings(allowedMediaTypes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof CommentContributionSettings) && Intrinsics.areEqual(this.allowedMediaTypes, ((CommentContributionSettings) other).allowedMediaTypes)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final List<MediaInCommentType> getAllowedMediaTypes() {
        return this.allowedMediaTypes;
    }

    public int hashCode() {
        List<MediaInCommentType> list = this.allowedMediaTypes;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public String toString() {
        return r1.p("CommentContributionSettings(allowedMediaTypes=", ")", this.allowedMediaTypes);
    }
}
