package com.reddit.matrix.analytics;

import com.reddit.structuredstyles.model.widgets.WidgetKey;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType", "", "Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "TEXT", "LINK", "LINK_WITH_TEXT", "IMAGE", "SNOOMOJI", "GIF", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixMessageAnalyticsData$MessageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixMessageAnalyticsData$MessageType[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixMessageAnalyticsData$MessageType TEXT = new MatrixMessageAnalyticsData$MessageType("TEXT", 0, "text");
    public static final MatrixMessageAnalyticsData$MessageType LINK = new MatrixMessageAnalyticsData$MessageType("LINK", 1, "link");
    public static final MatrixMessageAnalyticsData$MessageType LINK_WITH_TEXT = new MatrixMessageAnalyticsData$MessageType("LINK_WITH_TEXT", 2, "link_with_text");
    public static final MatrixMessageAnalyticsData$MessageType IMAGE = new MatrixMessageAnalyticsData$MessageType("IMAGE", 3, WidgetKey.IMAGE_KEY);
    public static final MatrixMessageAnalyticsData$MessageType SNOOMOJI = new MatrixMessageAnalyticsData$MessageType("SNOOMOJI", 4, "snoomoji");
    public static final MatrixMessageAnalyticsData$MessageType GIF = new MatrixMessageAnalyticsData$MessageType("GIF", 5, "gif");

    private static final /* synthetic */ MatrixMessageAnalyticsData$MessageType[] $values() {
        return new MatrixMessageAnalyticsData$MessageType[]{TEXT, LINK, LINK_WITH_TEXT, IMAGE, SNOOMOJI, GIF};
    }

    static {
        MatrixMessageAnalyticsData$MessageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixMessageAnalyticsData$MessageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixMessageAnalyticsData$MessageType valueOf(String str) {
        return (MatrixMessageAnalyticsData$MessageType) Enum.valueOf(MatrixMessageAnalyticsData$MessageType.class, str);
    }

    public static MatrixMessageAnalyticsData$MessageType[] values() {
        return (MatrixMessageAnalyticsData$MessageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
