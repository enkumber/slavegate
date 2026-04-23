package com.reddit.domain.model.mapper;

import com.reddit.domain.model.AllowableContent;
import com.reddit.domain.model.Flair;
import com.reddit.domain.model.MutableFlairSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/mapper/FlairMapper;", "", "<init>", "()V", "toFlairSettings", "Lcom/reddit/domain/model/MutableFlairSettings;", "flair", "Lcom/reddit/domain/model/Flair;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class FlairMapper {

    @NotNull
    public static final FlairMapper INSTANCE = new FlairMapper();

    private FlairMapper() {
    }

    @NotNull
    public final MutableFlairSettings toFlairSettings(@NotNull Flair flair) {
        int i;
        Intrinsics.checkNotNullParameter(flair, "flair");
        boolean areEqual = Intrinsics.areEqual(flair.getModOnly(), Boolean.TRUE);
        boolean textEditable = flair.getTextEditable();
        AllowableContent allowableContent = flair.getAllowableContent();
        if (allowableContent == null) {
            allowableContent = AllowableContent.All;
        }
        Integer maxEmojis = flair.getMaxEmojis();
        if (maxEmojis != null) {
            i = maxEmojis.intValue();
        } else {
            i = 10;
        }
        return new MutableFlairSettings(areEqual, textEditable, allowableContent, i);
    }
}
