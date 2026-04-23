package com.reddit.communities.media.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun", "", "Lcom/reddit/communities/media/analytics/CommunityStyleAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "BANNER", "MOBILE_BANNER", "COMMUNITY_STYLE", "ICON", "SAVE", "communities_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommunityStyleAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommunityStyleAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final CommunityStyleAnalytics$Noun BANNER = new CommunityStyleAnalytics$Noun("BANNER", 0, "banner");
    public static final CommunityStyleAnalytics$Noun MOBILE_BANNER = new CommunityStyleAnalytics$Noun("MOBILE_BANNER", 1, "mobile_banner");
    public static final CommunityStyleAnalytics$Noun COMMUNITY_STYLE = new CommunityStyleAnalytics$Noun("COMMUNITY_STYLE", 2, "community_style");
    public static final CommunityStyleAnalytics$Noun ICON = new CommunityStyleAnalytics$Noun("ICON", 3, "icon");
    public static final CommunityStyleAnalytics$Noun SAVE = new CommunityStyleAnalytics$Noun("SAVE", 4, "save");

    private static final /* synthetic */ CommunityStyleAnalytics$Noun[] $values() {
        return new CommunityStyleAnalytics$Noun[]{BANNER, MOBILE_BANNER, COMMUNITY_STYLE, ICON, SAVE};
    }

    static {
        CommunityStyleAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityStyleAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommunityStyleAnalytics$Noun valueOf(String str) {
        return (CommunityStyleAnalytics$Noun) Enum.valueOf(CommunityStyleAnalytics$Noun.class, str);
    }

    public static CommunityStyleAnalytics$Noun[] values() {
        return (CommunityStyleAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
