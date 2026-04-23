package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/rpl/gallery/component/LeadingSlotItems;", "", "number", "", "<init>", "(Ljava/lang/String;II)V", "getNumber", "()I", "Zero", "Two", "Five", "Eight", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
final class LeadingSlotItems {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LeadingSlotItems[] $VALUES;
    private final int number;
    public static final LeadingSlotItems Zero = new LeadingSlotItems("Zero", 0, 0);
    public static final LeadingSlotItems Two = new LeadingSlotItems("Two", 1, 2);
    public static final LeadingSlotItems Five = new LeadingSlotItems("Five", 2, 5);
    public static final LeadingSlotItems Eight = new LeadingSlotItems("Eight", 3, 8);

    private static final /* synthetic */ LeadingSlotItems[] $values() {
        return new LeadingSlotItems[]{Zero, Two, Five, Eight};
    }

    static {
        LeadingSlotItems[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LeadingSlotItems(String str, int i, int i15) {
        this.number = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LeadingSlotItems valueOf(String str) {
        return (LeadingSlotItems) Enum.valueOf(LeadingSlotItems.class, str);
    }

    public static LeadingSlotItems[] values() {
        return (LeadingSlotItems[]) $VALUES.clone();
    }

    public final int getNumber() {
        return this.number;
    }
}
