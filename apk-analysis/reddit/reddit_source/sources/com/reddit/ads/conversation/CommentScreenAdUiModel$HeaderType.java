package com.reddit.ads.conversation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType", "", "Lcom/reddit/ads/conversation/CommentScreenAdUiModel$HeaderType;", "<init>", "(Ljava/lang/String;I)V", "Single", "Double", "PcpV2", "ads_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class CommentScreenAdUiModel$HeaderType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentScreenAdUiModel$HeaderType[] $VALUES;
    public static final CommentScreenAdUiModel$HeaderType Single = new CommentScreenAdUiModel$HeaderType("Single", 0);
    public static final CommentScreenAdUiModel$HeaderType Double = new CommentScreenAdUiModel$HeaderType("Double", 1);
    public static final CommentScreenAdUiModel$HeaderType PcpV2 = new CommentScreenAdUiModel$HeaderType("PcpV2", 2);

    private static final /* synthetic */ CommentScreenAdUiModel$HeaderType[] $values() {
        return new CommentScreenAdUiModel$HeaderType[]{Single, Double, PcpV2};
    }

    static {
        CommentScreenAdUiModel$HeaderType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentScreenAdUiModel$HeaderType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentScreenAdUiModel$HeaderType valueOf(String str) {
        return (CommentScreenAdUiModel$HeaderType) Enum.valueOf(CommentScreenAdUiModel$HeaderType.class, str);
    }

    public static CommentScreenAdUiModel$HeaderType[] values() {
        return (CommentScreenAdUiModel$HeaderType[]) $VALUES.clone();
    }
}
