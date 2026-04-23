package com.reddit.mod.communityaccess.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;", "", "<init>", "(Ljava/lang/String;I)V", "FEED", "SAVED", "COMMUNITY", "DEEPLINK", "SUBREDDIT_WIKI", "mod_communityaccess_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommunityAccessEntryPoint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityAccessEntryPoint[] $VALUES;
    public static final CommunityAccessEntryPoint FEED = new CommunityAccessEntryPoint("FEED", 0);
    public static final CommunityAccessEntryPoint SAVED = new CommunityAccessEntryPoint("SAVED", 1);
    public static final CommunityAccessEntryPoint COMMUNITY = new CommunityAccessEntryPoint("COMMUNITY", 2);
    public static final CommunityAccessEntryPoint DEEPLINK = new CommunityAccessEntryPoint("DEEPLINK", 3);
    public static final CommunityAccessEntryPoint SUBREDDIT_WIKI = new CommunityAccessEntryPoint("SUBREDDIT_WIKI", 4);

    private static final /* synthetic */ CommunityAccessEntryPoint[] $values() {
        return new CommunityAccessEntryPoint[]{FEED, SAVED, COMMUNITY, DEEPLINK, SUBREDDIT_WIKI};
    }

    static {
        CommunityAccessEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityAccessEntryPoint(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityAccessEntryPoint valueOf(String str) {
        return (CommunityAccessEntryPoint) Enum.valueOf(CommunityAccessEntryPoint.class, str);
    }

    public static CommunityAccessEntryPoint[] values() {
        return (CommunityAccessEntryPoint[]) $VALUES.clone();
    }
}
