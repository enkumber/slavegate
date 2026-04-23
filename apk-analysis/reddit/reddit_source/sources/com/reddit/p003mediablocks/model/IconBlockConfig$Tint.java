package com.reddit.p003mediablocks.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/media-blocks/model/IconBlockConfig$Tint", "", "Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;", "<init>", "(Ljava/lang/String;I)V", "ON_BACKGROUND", "NEUTRAL_CONTENT_STRONG", "media-blocks_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class IconBlockConfig$Tint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ IconBlockConfig$Tint[] $VALUES;
    public static final IconBlockConfig$Tint ON_BACKGROUND = new IconBlockConfig$Tint("ON_BACKGROUND", 0);
    public static final IconBlockConfig$Tint NEUTRAL_CONTENT_STRONG = new IconBlockConfig$Tint("NEUTRAL_CONTENT_STRONG", 1);

    private static final /* synthetic */ IconBlockConfig$Tint[] $values() {
        return new IconBlockConfig$Tint[]{ON_BACKGROUND, NEUTRAL_CONTENT_STRONG};
    }

    static {
        IconBlockConfig$Tint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private IconBlockConfig$Tint(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static IconBlockConfig$Tint valueOf(String str) {
        return (IconBlockConfig$Tint) Enum.valueOf(IconBlockConfig$Tint.class, str);
    }

    public static IconBlockConfig$Tint[] values() {
        return (IconBlockConfig$Tint[]) $VALUES.clone();
    }
}
