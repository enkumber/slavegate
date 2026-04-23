package com.reddit.screen.customfeed.communitylist;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType", "", "Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListAdapter$ViewType;", "<init>", "(Ljava/lang/String;I)V", "COMMUNITY", "HEADER", "USER", "customfeeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CustomFeedCommunityListAdapter$ViewType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomFeedCommunityListAdapter$ViewType[] $VALUES;
    public static final CustomFeedCommunityListAdapter$ViewType COMMUNITY = new CustomFeedCommunityListAdapter$ViewType("COMMUNITY", 0);
    public static final CustomFeedCommunityListAdapter$ViewType HEADER = new CustomFeedCommunityListAdapter$ViewType("HEADER", 1);
    public static final CustomFeedCommunityListAdapter$ViewType USER = new CustomFeedCommunityListAdapter$ViewType("USER", 2);

    private static final /* synthetic */ CustomFeedCommunityListAdapter$ViewType[] $values() {
        return new CustomFeedCommunityListAdapter$ViewType[]{COMMUNITY, HEADER, USER};
    }

    static {
        CustomFeedCommunityListAdapter$ViewType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomFeedCommunityListAdapter$ViewType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomFeedCommunityListAdapter$ViewType valueOf(String str) {
        return (CustomFeedCommunityListAdapter$ViewType) Enum.valueOf(CustomFeedCommunityListAdapter$ViewType.class, str);
    }

    public static CustomFeedCommunityListAdapter$ViewType[] values() {
        return (CustomFeedCommunityListAdapter$ViewType[]) $VALUES.clone();
    }
}
