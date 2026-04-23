package com.reddit.localization.translations;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0011\b\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%¨\u0006&"}, d2 = {"com/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType", "Landroid/os/Parcelable;", "", "Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "com/reddit/localization/translations/c0", "Popular", "Home", "PostDetail", "News", "SingleCommentThread", "Latest", "Watch", "CommunityListing", "Search", "PostCreation", "EditPost", "FBP", "Subreddit", "ContentLanguageSettings", "Games", "Unknown", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationsAnalytics$ActionInfoPageType implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationsAnalytics$ActionInfoPageType[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<TranslationsAnalytics$ActionInfoPageType> CREATOR;

    @NotNull
    public static final c0 Companion;

    @NotNull
    private final String value;
    public static final TranslationsAnalytics$ActionInfoPageType Popular = new TranslationsAnalytics$ActionInfoPageType("Popular", 0, "popular");
    public static final TranslationsAnalytics$ActionInfoPageType Home = new TranslationsAnalytics$ActionInfoPageType("Home", 1, "home");
    public static final TranslationsAnalytics$ActionInfoPageType PostDetail = new TranslationsAnalytics$ActionInfoPageType("PostDetail", 2, "post_detail");
    public static final TranslationsAnalytics$ActionInfoPageType News = new TranslationsAnalytics$ActionInfoPageType("News", 3, "news");
    public static final TranslationsAnalytics$ActionInfoPageType SingleCommentThread = new TranslationsAnalytics$ActionInfoPageType("SingleCommentThread", 4, "single_comment_thread");
    public static final TranslationsAnalytics$ActionInfoPageType Latest = new TranslationsAnalytics$ActionInfoPageType("Latest", 5, "latest");
    public static final TranslationsAnalytics$ActionInfoPageType Watch = new TranslationsAnalytics$ActionInfoPageType("Watch", 6, "watch");
    public static final TranslationsAnalytics$ActionInfoPageType CommunityListing = new TranslationsAnalytics$ActionInfoPageType("CommunityListing", 7, "community_listing");
    public static final TranslationsAnalytics$ActionInfoPageType Search = new TranslationsAnalytics$ActionInfoPageType("Search", 8, "search");
    public static final TranslationsAnalytics$ActionInfoPageType PostCreation = new TranslationsAnalytics$ActionInfoPageType("PostCreation", 9, "post_creation");
    public static final TranslationsAnalytics$ActionInfoPageType EditPost = new TranslationsAnalytics$ActionInfoPageType("EditPost", 10, "edit_post");
    public static final TranslationsAnalytics$ActionInfoPageType FBP = new TranslationsAnalytics$ActionInfoPageType("FBP", 11, "video_feed_v1");
    public static final TranslationsAnalytics$ActionInfoPageType Subreddit = new TranslationsAnalytics$ActionInfoPageType("Subreddit", 12, "community");
    public static final TranslationsAnalytics$ActionInfoPageType ContentLanguageSettings = new TranslationsAnalytics$ActionInfoPageType("ContentLanguageSettings", 13, "content_language_settings");
    public static final TranslationsAnalytics$ActionInfoPageType Games = new TranslationsAnalytics$ActionInfoPageType("Games", 14, "games");
    public static final TranslationsAnalytics$ActionInfoPageType Unknown = new TranslationsAnalytics$ActionInfoPageType("Unknown", 15, "unknown");

    private static final /* synthetic */ TranslationsAnalytics$ActionInfoPageType[] $values() {
        return new TranslationsAnalytics$ActionInfoPageType[]{Popular, Home, PostDetail, News, SingleCommentThread, Latest, Watch, CommunityListing, Search, PostCreation, EditPost, FBP, Subreddit, ContentLanguageSettings, Games, Unknown};
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [com.reddit.localization.translations.c0, java.lang.Object] */
    static {
        TranslationsAnalytics$ActionInfoPageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new com.reddit.comments.analytics.a(13);
    }

    private TranslationsAnalytics$ActionInfoPageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationsAnalytics$ActionInfoPageType valueOf(String str) {
        return (TranslationsAnalytics$ActionInfoPageType) Enum.valueOf(TranslationsAnalytics$ActionInfoPageType.class, str);
    }

    public static TranslationsAnalytics$ActionInfoPageType[] values() {
        return (TranslationsAnalytics$ActionInfoPageType[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
