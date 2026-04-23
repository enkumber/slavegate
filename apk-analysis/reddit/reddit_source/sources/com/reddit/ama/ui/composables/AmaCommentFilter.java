package com.reddit.ama.ui.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/ama/ui/composables/AmaCommentFilter;", "", "<init>", "(Ljava/lang/String;I)V", "All", "Answered", "Unanswered", "ama_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AmaCommentFilter {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AmaCommentFilter[] $VALUES;
    public static final AmaCommentFilter All = new AmaCommentFilter("All", 0);
    public static final AmaCommentFilter Answered = new AmaCommentFilter("Answered", 1);
    public static final AmaCommentFilter Unanswered = new AmaCommentFilter("Unanswered", 2);

    private static final /* synthetic */ AmaCommentFilter[] $values() {
        return new AmaCommentFilter[]{All, Answered, Unanswered};
    }

    static {
        AmaCommentFilter[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AmaCommentFilter(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AmaCommentFilter valueOf(String str) {
        return (AmaCommentFilter) Enum.valueOf(AmaCommentFilter.class, str);
    }

    public static AmaCommentFilter[] values() {
        return (AmaCommentFilter[]) $VALUES.clone();
    }
}
