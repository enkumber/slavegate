package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/notification/analytics/ClickedElementOfItem;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "ITEM", "CTA", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ClickedElementOfItem {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ClickedElementOfItem[] $VALUES;
    private final int value;
    public static final ClickedElementOfItem ITEM = new ClickedElementOfItem("ITEM", 0, 1);
    public static final ClickedElementOfItem CTA = new ClickedElementOfItem("CTA", 1, 2);

    private static final /* synthetic */ ClickedElementOfItem[] $values() {
        return new ClickedElementOfItem[]{ITEM, CTA};
    }

    static {
        ClickedElementOfItem[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ClickedElementOfItem(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ClickedElementOfItem valueOf(String str) {
        return (ClickedElementOfItem) Enum.valueOf(ClickedElementOfItem.class, str);
    }

    public static ClickedElementOfItem[] values() {
        return (ClickedElementOfItem[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
