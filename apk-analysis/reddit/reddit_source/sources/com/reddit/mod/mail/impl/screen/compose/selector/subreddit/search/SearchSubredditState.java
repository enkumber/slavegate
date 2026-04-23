package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;", "", "<init>", "(Ljava/lang/String;I)V", "Loaded", "Error", "Loading", "None", "mod_mail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SearchSubredditState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SearchSubredditState[] $VALUES;
    public static final SearchSubredditState Loaded = new SearchSubredditState("Loaded", 0);
    public static final SearchSubredditState Error = new SearchSubredditState("Error", 1);
    public static final SearchSubredditState Loading = new SearchSubredditState("Loading", 2);
    public static final SearchSubredditState None = new SearchSubredditState("None", 3);

    private static final /* synthetic */ SearchSubredditState[] $values() {
        return new SearchSubredditState[]{Loaded, Error, Loading, None};
    }

    static {
        SearchSubredditState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchSubredditState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SearchSubredditState valueOf(String str) {
        return (SearchSubredditState) Enum.valueOf(SearchSubredditState.class, str);
    }

    public static SearchSubredditState[] values() {
        return (SearchSubredditState[]) $VALUES.clone();
    }
}
