package com.reddit.launch.bottomnav;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/launch/bottomnav/BottomNavTab;", "", "<init>", "(Ljava/lang/String;I)V", "Home", "Communities", "Answers", "Post", "Chat", "Inbox", "Games", "UnifiedInbox", "Profile", "MyCommunities", "launch_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class BottomNavTab {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BottomNavTab[] $VALUES;
    public static final BottomNavTab Home = new BottomNavTab("Home", 0);
    public static final BottomNavTab Communities = new BottomNavTab("Communities", 1);
    public static final BottomNavTab Answers = new BottomNavTab("Answers", 2);
    public static final BottomNavTab Post = new BottomNavTab("Post", 3);
    public static final BottomNavTab Chat = new BottomNavTab("Chat", 4);
    public static final BottomNavTab Inbox = new BottomNavTab("Inbox", 5);
    public static final BottomNavTab Games = new BottomNavTab("Games", 6);
    public static final BottomNavTab UnifiedInbox = new BottomNavTab("UnifiedInbox", 7);
    public static final BottomNavTab Profile = new BottomNavTab("Profile", 8);
    public static final BottomNavTab MyCommunities = new BottomNavTab("MyCommunities", 9);

    private static final /* synthetic */ BottomNavTab[] $values() {
        return new BottomNavTab[]{Home, Communities, Answers, Post, Chat, Inbox, Games, UnifiedInbox, Profile, MyCommunities};
    }

    static {
        BottomNavTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BottomNavTab(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BottomNavTab valueOf(String str) {
        return (BottomNavTab) Enum.valueOf(BottomNavTab.class, str);
    }

    public static BottomNavTab[] values() {
        return (BottomNavTab[]) $VALUES.clone();
    }
}
