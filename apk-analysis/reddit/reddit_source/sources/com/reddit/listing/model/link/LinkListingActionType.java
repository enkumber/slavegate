package com.reddit.listing.model.link;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/listing/model/link/LinkListingActionType;", "", "<init>", "(Ljava/lang/String;I)V", "LINK_SELECTED", "COMMENTS_SELECTED", "PREVIEW_SELECTED", "PROMOTED_CTA_SELECTED", "listing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LinkListingActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LinkListingActionType[] $VALUES;
    public static final LinkListingActionType LINK_SELECTED = new LinkListingActionType("LINK_SELECTED", 0);
    public static final LinkListingActionType COMMENTS_SELECTED = new LinkListingActionType("COMMENTS_SELECTED", 1);
    public static final LinkListingActionType PREVIEW_SELECTED = new LinkListingActionType("PREVIEW_SELECTED", 2);
    public static final LinkListingActionType PROMOTED_CTA_SELECTED = new LinkListingActionType("PROMOTED_CTA_SELECTED", 3);

    private static final /* synthetic */ LinkListingActionType[] $values() {
        return new LinkListingActionType[]{LINK_SELECTED, COMMENTS_SELECTED, PREVIEW_SELECTED, PROMOTED_CTA_SELECTED};
    }

    static {
        LinkListingActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LinkListingActionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LinkListingActionType valueOf(String str) {
        return (LinkListingActionType) Enum.valueOf(LinkListingActionType.class, str);
    }

    public static LinkListingActionType[] values() {
        return (LinkListingActionType[]) $VALUES.clone();
    }
}
