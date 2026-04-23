package com.reddit.matrix.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/matrix/composables/MetadataStyle;", "", "showTimestamp", "", "showChannelName", "showSubredditName", "<init>", "(Ljava/lang/String;IZZZ)V", "getShowTimestamp", "()Z", "getShowChannelName", "getShowSubredditName", "None", "Default", "ChatHistory", "matrix_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MetadataStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MetadataStyle[] $VALUES;
    private final boolean showChannelName;
    private final boolean showSubredditName;
    private final boolean showTimestamp;
    public static final MetadataStyle None = new MetadataStyle("None", 0, false, false, false);
    public static final MetadataStyle Default = new MetadataStyle("Default", 1, true, false, false);
    public static final MetadataStyle ChatHistory = new MetadataStyle("ChatHistory", 2, true, true, true);

    private static final /* synthetic */ MetadataStyle[] $values() {
        return new MetadataStyle[]{None, Default, ChatHistory};
    }

    static {
        MetadataStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MetadataStyle(String str, int i, boolean z15, boolean z16, boolean z17) {
        this.showTimestamp = z15;
        this.showChannelName = z16;
        this.showSubredditName = z17;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MetadataStyle valueOf(String str) {
        return (MetadataStyle) Enum.valueOf(MetadataStyle.class, str);
    }

    public static MetadataStyle[] values() {
        return (MetadataStyle[]) $VALUES.clone();
    }

    public final boolean getShowChannelName() {
        return this.showChannelName;
    }

    public final boolean getShowSubredditName() {
        return this.showSubredditName;
    }

    public final boolean getShowTimestamp() {
        return this.showTimestamp;
    }
}
