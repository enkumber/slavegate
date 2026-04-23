package com.reddit.screens.drawer.community;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/screens/drawer/community/HeaderItem;", "", "sectionId", "", "titleResId", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getSectionId", "()Ljava/lang/String;", "getTitleResId", "()I", "FAVORITES", "COMMUNITIES", "RESOURCES", "MODERATING", "FOLLOWING", "RECENTLY_VISITED", "COMMUNITY_EVENT", "COMMUNITY_CLUBS", "GAMES_ON_REDDIT", "REDDIT_PRO", "ABOUT", "navdrawer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class HeaderItem {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ HeaderItem[] $VALUES;

    @NotNull
    private final String sectionId;
    private final int titleResId;
    public static final HeaderItem FAVORITES = new HeaderItem("FAVORITES", 0, "favorites", R.string.favorites_section_header);
    public static final HeaderItem COMMUNITIES = new HeaderItem("COMMUNITIES", 1, "communities", R.string.communities_section_header);
    public static final HeaderItem RESOURCES = new HeaderItem("RESOURCES", 2, "resources", R.string.resources_section_header);
    public static final HeaderItem MODERATING = new HeaderItem("MODERATING", 3, "moderating", R.string.moderating_section_header);
    public static final HeaderItem FOLLOWING = new HeaderItem("FOLLOWING", 4, "following", R.string.following_section_header);
    public static final HeaderItem RECENTLY_VISITED = new HeaderItem("RECENTLY_VISITED", 5, "recently", R.string.recently_section_header);
    public static final HeaderItem COMMUNITY_EVENT = new HeaderItem("COMMUNITY_EVENT", 6, "events", R.string.community_event_section_header);
    public static final HeaderItem COMMUNITY_CLUBS = new HeaderItem("COMMUNITY_CLUBS", 7, "clubs", R.string.section_header_clubs);
    public static final HeaderItem GAMES_ON_REDDIT = new HeaderItem("GAMES_ON_REDDIT", 8, "games", R.string.games_on_reddit);
    public static final HeaderItem REDDIT_PRO = new HeaderItem("REDDIT_PRO", 9, "pro", R.string.pro_header_item_title);
    public static final HeaderItem ABOUT = new HeaderItem("ABOUT", 10, "about", R.string.about_header_item_title);

    private static final /* synthetic */ HeaderItem[] $values() {
        return new HeaderItem[]{FAVORITES, COMMUNITIES, RESOURCES, MODERATING, FOLLOWING, RECENTLY_VISITED, COMMUNITY_EVENT, COMMUNITY_CLUBS, GAMES_ON_REDDIT, REDDIT_PRO, ABOUT};
    }

    static {
        HeaderItem[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HeaderItem(String str, int i, String str2, int i15) {
        this.sectionId = str2;
        this.titleResId = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static HeaderItem valueOf(String str) {
        return (HeaderItem) Enum.valueOf(HeaderItem.class, str);
    }

    public static HeaderItem[] values() {
        return (HeaderItem[]) $VALUES.clone();
    }

    @NotNull
    public final String getSectionId() {
        return this.sectionId;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }
}
