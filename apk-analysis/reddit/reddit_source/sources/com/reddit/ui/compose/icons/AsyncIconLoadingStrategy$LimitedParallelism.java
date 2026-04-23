package com.reddit.ui.compose.icons;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism", "", "Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;", "<init>", "(Ljava/lang/String;I)V", "Parallelism1", "Parallelism4", "icons_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AsyncIconLoadingStrategy$LimitedParallelism {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AsyncIconLoadingStrategy$LimitedParallelism[] $VALUES;
    public static final AsyncIconLoadingStrategy$LimitedParallelism Parallelism1 = new AsyncIconLoadingStrategy$LimitedParallelism("Parallelism1", 0);
    public static final AsyncIconLoadingStrategy$LimitedParallelism Parallelism4 = new AsyncIconLoadingStrategy$LimitedParallelism("Parallelism4", 1);

    private static final /* synthetic */ AsyncIconLoadingStrategy$LimitedParallelism[] $values() {
        return new AsyncIconLoadingStrategy$LimitedParallelism[]{Parallelism1, Parallelism4};
    }

    static {
        AsyncIconLoadingStrategy$LimitedParallelism[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AsyncIconLoadingStrategy$LimitedParallelism(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AsyncIconLoadingStrategy$LimitedParallelism valueOf(String str) {
        return (AsyncIconLoadingStrategy$LimitedParallelism) Enum.valueOf(AsyncIconLoadingStrategy$LimitedParallelism.class, str);
    }

    public static AsyncIconLoadingStrategy$LimitedParallelism[] values() {
        return (AsyncIconLoadingStrategy$LimitedParallelism[]) $VALUES.clone();
    }
}
