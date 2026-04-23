package com.reddit.feeds.ui.composables;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing", "", "Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;", "Lt1/f;", "size", "<init>", "(Ljava/lang/String;IF)V", "F", "getSize-D9Ej5fM", "()F", "NORMAL", "SMALL", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nFeedPostStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedPostStyle.kt\ncom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,359:1\n122#2:360\n122#2:361\n*S KotlinDebug\n*F\n+ 1 FeedPostStyle.kt\ncom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing\n*L\n74#1:360\n75#1:361\n*E\n"})
/* loaded from: classes8.dex */
public final class FeedPostStyle$VerticalSpacing {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedPostStyle$VerticalSpacing[] $VALUES;
    public static final FeedPostStyle$VerticalSpacing NORMAL = new FeedPostStyle$VerticalSpacing("NORMAL", 0, 8);
    public static final FeedPostStyle$VerticalSpacing SMALL = new FeedPostStyle$VerticalSpacing("SMALL", 1, 4);
    private final float size;

    private static final /* synthetic */ FeedPostStyle$VerticalSpacing[] $values() {
        return new FeedPostStyle$VerticalSpacing[]{NORMAL, SMALL};
    }

    static {
        FeedPostStyle$VerticalSpacing[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedPostStyle$VerticalSpacing(String str, int i, float f4) {
        this.size = f4;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedPostStyle$VerticalSpacing valueOf(String str) {
        return (FeedPostStyle$VerticalSpacing) Enum.valueOf(FeedPostStyle$VerticalSpacing.class, str);
    }

    public static FeedPostStyle$VerticalSpacing[] values() {
        return (FeedPostStyle$VerticalSpacing[]) $VALUES.clone();
    }

    /* renamed from: getSize-D9Ej5fM, reason: not valid java name and from getter */
    public final float getSize() {
        return this.size;
    }
}
