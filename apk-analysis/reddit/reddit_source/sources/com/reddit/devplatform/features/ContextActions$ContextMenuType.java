package com.reddit.devplatform.features;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/devplatform/features/ContextActions$ContextMenuType", "", "Lcom/reddit/devplatform/features/ContextActions$ContextMenuType;", "<init>", "(Ljava/lang/String;I)V", "SUBREDDIT", "POST", "PDP", "COMMENT", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ContextActions$ContextMenuType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ContextActions$ContextMenuType[] $VALUES;
    public static final ContextActions$ContextMenuType SUBREDDIT = new ContextActions$ContextMenuType("SUBREDDIT", 0);
    public static final ContextActions$ContextMenuType POST = new ContextActions$ContextMenuType("POST", 1);
    public static final ContextActions$ContextMenuType PDP = new ContextActions$ContextMenuType("PDP", 2);
    public static final ContextActions$ContextMenuType COMMENT = new ContextActions$ContextMenuType("COMMENT", 3);

    private static final /* synthetic */ ContextActions$ContextMenuType[] $values() {
        return new ContextActions$ContextMenuType[]{SUBREDDIT, POST, PDP, COMMENT};
    }

    static {
        ContextActions$ContextMenuType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContextActions$ContextMenuType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ContextActions$ContextMenuType valueOf(String str) {
        return (ContextActions$ContextMenuType) Enum.valueOf(ContextActions$ContextMenuType.class, str);
    }

    public static ContextActions$ContextMenuType[] values() {
        return (ContextActions$ContextMenuType[]) $VALUES.clone();
    }
}
