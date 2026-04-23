package com.reddit.domain.model;

import com.reddit.domain.awards.model.Award;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0018\u0010\b\u001a\b\u0018\u00010\tj\u0002`\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0005R\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0013¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/model/ApiComment;", "", "author", "", "getAuthor", "()Ljava/lang/String;", "distinguished", "getDistinguished", "authorCakeDay", "", "Lcom/reddit/domain/model/Nullean;", "getAuthorCakeDay", "()Ljava/lang/Boolean;", "kindWithId", "getKindWithId", "authorFlairRichText", "", "Lcom/reddit/domain/model/FlairRichTextItem;", "getAuthorFlairRichText", "()Ljava/util/List;", "authorFlairText", "getAuthorFlairText", "createdUtc", "", "getCreatedUtc", "()J", "bodyPreview", "getBodyPreview", "score", "", "getScore", "()I", "awards", "Lcom/reddit/domain/awards/model/Award;", "getAwards", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ApiComment {
    @NotNull
    String getAuthor();

    @Nullable
    Boolean getAuthorCakeDay();

    @Nullable
    List<FlairRichTextItem> getAuthorFlairRichText();

    @Nullable
    String getAuthorFlairText();

    @NotNull
    List<Award> getAwards();

    @NotNull
    String getBodyPreview();

    long getCreatedUtc();

    @Nullable
    String getDistinguished();

    @NotNull
    String getKindWithId();

    int getScore();
}
