package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/rpl/gallery/component/CenterToastMessage;", "", "<init>", "(Ljava/lang/String;I)V", "Short", "Long", "TooLong", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class CenterToastMessage {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CenterToastMessage[] $VALUES;
    public static final CenterToastMessage Short = new CenterToastMessage("Short", 0);
    public static final CenterToastMessage Long = new CenterToastMessage("Long", 1);
    public static final CenterToastMessage TooLong = new CenterToastMessage("TooLong", 2);

    private static final /* synthetic */ CenterToastMessage[] $values() {
        return new CenterToastMessage[]{Short, Long, TooLong};
    }

    static {
        CenterToastMessage[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CenterToastMessage(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CenterToastMessage valueOf(String str) {
        return (CenterToastMessage) Enum.valueOf(CenterToastMessage.class, str);
    }

    public static CenterToastMessage[] values() {
        return (CenterToastMessage[]) $VALUES.clone();
    }
}
