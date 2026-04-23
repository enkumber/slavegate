package com.reddit.listing.common;

import fm3.a;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b&\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&¨\u0006'"}, d2 = {"Lcom/reddit/listing/common/ListingType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "iw1/a", "HOME", "POPULAR", "LATEST", "MATURE", "WATCH", "USER_SUBMITTED", "HISTORY", "SUBREDDIT", "MOD_QUEUE", "SEARCH", "ALL", "MULTIREDDIT", "CHAT_POSTS", "SAVED_COMMENTS", "SAVED_POSTS", "CATEGORY", "TOPIC", "RECOMMENDED_VIDEOS", "NEWS", "CAROUSEL", "PCP_LINKS", "COMMENTS_PAGE", "COMMUNITIES", "TOPIC_BROWSE", "ADS_IN_COMMENTS", "ARENA", "GAMES", "CLUB", "SUBMITTED_POSTS", "SUBMITTED_COMMENTS", "DYNAMIC", "PDP", "HIDDEN_GEMS", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nListingType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListingType.kt\ncom/reddit/listing/common/ListingType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1220#2,2:45\n1249#2,4:47\n*S KotlinDebug\n*F\n+ 1 ListingType.kt\ncom/reddit/listing/common/ListingType\n*L\n40#1:45,2\n40#1:47,4\n*E\n"})
/* loaded from: classes10.dex */
public final class ListingType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ListingType[] $VALUES;

    @NotNull
    public static final iw1.a Companion;

    @NotNull
    private static final Map<String, ListingType> map;
    public static final ListingType HOME = new ListingType("HOME", 0);
    public static final ListingType POPULAR = new ListingType("POPULAR", 1);
    public static final ListingType LATEST = new ListingType("LATEST", 2);
    public static final ListingType MATURE = new ListingType("MATURE", 3);
    public static final ListingType WATCH = new ListingType("WATCH", 4);
    public static final ListingType USER_SUBMITTED = new ListingType("USER_SUBMITTED", 5);
    public static final ListingType HISTORY = new ListingType("HISTORY", 6);
    public static final ListingType SUBREDDIT = new ListingType("SUBREDDIT", 7);
    public static final ListingType MOD_QUEUE = new ListingType("MOD_QUEUE", 8);
    public static final ListingType SEARCH = new ListingType("SEARCH", 9);
    public static final ListingType ALL = new ListingType("ALL", 10);
    public static final ListingType MULTIREDDIT = new ListingType("MULTIREDDIT", 11);
    public static final ListingType CHAT_POSTS = new ListingType("CHAT_POSTS", 12);
    public static final ListingType SAVED_COMMENTS = new ListingType("SAVED_COMMENTS", 13);
    public static final ListingType SAVED_POSTS = new ListingType("SAVED_POSTS", 14);
    public static final ListingType CATEGORY = new ListingType("CATEGORY", 15);
    public static final ListingType TOPIC = new ListingType("TOPIC", 16);
    public static final ListingType RECOMMENDED_VIDEOS = new ListingType("RECOMMENDED_VIDEOS", 17);
    public static final ListingType NEWS = new ListingType("NEWS", 18);
    public static final ListingType CAROUSEL = new ListingType("CAROUSEL", 19);
    public static final ListingType PCP_LINKS = new ListingType("PCP_LINKS", 20);
    public static final ListingType COMMENTS_PAGE = new ListingType("COMMENTS_PAGE", 21);
    public static final ListingType COMMUNITIES = new ListingType("COMMUNITIES", 22);
    public static final ListingType TOPIC_BROWSE = new ListingType("TOPIC_BROWSE", 23);
    public static final ListingType ADS_IN_COMMENTS = new ListingType("ADS_IN_COMMENTS", 24);
    public static final ListingType ARENA = new ListingType("ARENA", 25);
    public static final ListingType GAMES = new ListingType("GAMES", 26);
    public static final ListingType CLUB = new ListingType("CLUB", 27);
    public static final ListingType SUBMITTED_POSTS = new ListingType("SUBMITTED_POSTS", 28);
    public static final ListingType SUBMITTED_COMMENTS = new ListingType("SUBMITTED_COMMENTS", 29);
    public static final ListingType DYNAMIC = new ListingType("DYNAMIC", 30);
    public static final ListingType PDP = new ListingType("PDP", 31);
    public static final ListingType HIDDEN_GEMS = new ListingType("HIDDEN_GEMS", 32);

    private static final /* synthetic */ ListingType[] $values() {
        return new ListingType[]{HOME, POPULAR, LATEST, MATURE, WATCH, USER_SUBMITTED, HISTORY, SUBREDDIT, MOD_QUEUE, SEARCH, ALL, MULTIREDDIT, CHAT_POSTS, SAVED_COMMENTS, SAVED_POSTS, CATEGORY, TOPIC, RECOMMENDED_VIDEOS, NEWS, CAROUSEL, PCP_LINKS, COMMENTS_PAGE, COMMUNITIES, TOPIC_BROWSE, ADS_IN_COMMENTS, ARENA, GAMES, CLUB, SUBMITTED_POSTS, SUBMITTED_COMMENTS, DYNAMIC, PDP, HIDDEN_GEMS};
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [iw1.a, java.lang.Object] */
    static {
        ListingType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        a entries = getEntries();
        int a15 = s0.a(d0.t(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 >= 16 ? a15 : 16);
        for (Object obj : entries) {
            String lowerCase = ((ListingType) obj).name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            linkedHashMap.put(lowerCase, obj);
        }
        map = linkedHashMap;
    }

    private ListingType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ListingType valueOf(String str) {
        return (ListingType) Enum.valueOf(ListingType.class, str);
    }

    public static ListingType[] values() {
        return (ListingType[]) $VALUES.clone();
    }
}
