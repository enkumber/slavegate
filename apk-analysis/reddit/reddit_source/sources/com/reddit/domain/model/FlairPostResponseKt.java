package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toFlair", "Lcom/reddit/domain/model/Flair;", "Lcom/reddit/domain/model/FlairPostResponse;", "domain_model"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class FlairPostResponseKt {
    @NotNull
    public static final Flair toFlair(@NotNull FlairPostResponse flairPostResponse) {
        Intrinsics.checkNotNullParameter(flairPostResponse, "<this>");
        return new Flair(flairPostResponse.getText(), flairPostResponse.getTextEditable(), flairPostResponse.getId(), flairPostResponse.getType(), flairPostResponse.getBackgroundColor(), flairPostResponse.getTextColor(), flairPostResponse.getRichtext(), flairPostResponse.getModOnly(), flairPostResponse.getMaxEmojis(), flairPostResponse.getAllowableContent(), null, 1024, null);
    }
}
