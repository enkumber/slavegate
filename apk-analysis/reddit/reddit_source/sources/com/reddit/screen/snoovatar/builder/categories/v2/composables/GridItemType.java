package com.reddit.screen.snoovatar.builder.categories.v2.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;", "", "<init>", "(Ljava/lang/String;I)V", "Title", "ShowMoreButton", "ShowLessButton", "RegularItem", "NftListingItem", "NftItem", "Spacer", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class GridItemType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GridItemType[] $VALUES;
    public static final GridItemType Title = new GridItemType("Title", 0);
    public static final GridItemType ShowMoreButton = new GridItemType("ShowMoreButton", 1);
    public static final GridItemType ShowLessButton = new GridItemType("ShowLessButton", 2);
    public static final GridItemType RegularItem = new GridItemType("RegularItem", 3);
    public static final GridItemType NftListingItem = new GridItemType("NftListingItem", 4);
    public static final GridItemType NftItem = new GridItemType("NftItem", 5);
    public static final GridItemType Spacer = new GridItemType("Spacer", 6);

    private static final /* synthetic */ GridItemType[] $values() {
        return new GridItemType[]{Title, ShowMoreButton, ShowLessButton, RegularItem, NftListingItem, NftItem, Spacer};
    }

    static {
        GridItemType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GridItemType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GridItemType valueOf(String str) {
        return (GridItemType) Enum.valueOf(GridItemType.class, str);
    }

    public static GridItemType[] values() {
        return (GridItemType[]) $VALUES.clone();
    }
}
