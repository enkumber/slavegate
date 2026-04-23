package com.reddit.postsubmit.data.remote;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType", "", "Lcom/reddit/postsubmit/data/remote/RedditPostPreviewExtractor$ContentType;", "<init>", "(Ljava/lang/String;I)V", "IMAGE", "OTHER", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class RedditPostPreviewExtractor$ContentType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditPostPreviewExtractor$ContentType[] $VALUES;
    public static final RedditPostPreviewExtractor$ContentType IMAGE = new RedditPostPreviewExtractor$ContentType("IMAGE", 0);
    public static final RedditPostPreviewExtractor$ContentType OTHER = new RedditPostPreviewExtractor$ContentType("OTHER", 1);

    private static final /* synthetic */ RedditPostPreviewExtractor$ContentType[] $values() {
        return new RedditPostPreviewExtractor$ContentType[]{IMAGE, OTHER};
    }

    static {
        RedditPostPreviewExtractor$ContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditPostPreviewExtractor$ContentType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditPostPreviewExtractor$ContentType valueOf(String str) {
        return (RedditPostPreviewExtractor$ContentType) Enum.valueOf(RedditPostPreviewExtractor$ContentType.class, str);
    }

    public static RedditPostPreviewExtractor$ContentType[] values() {
        return (RedditPostPreviewExtractor$ContentType[]) $VALUES.clone();
    }
}
