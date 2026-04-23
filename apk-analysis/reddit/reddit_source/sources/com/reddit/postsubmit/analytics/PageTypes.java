package com.reddit.postsubmit.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/postsubmit/analytics/PageTypes;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "POST_MENU", "POST_SELECT_COMMUNITY", "POST_FLAIR_PICKER", "POST_CREATION", "POST_CREATION_REVIEW", "POST_COMPOSER_SUBREDDIT_RULES", "MEDIA_SELECTION", "PAGE_TYPE_MEDIA_PICKER", "PAGE_TYPE_POST_SUBMIT", "PAGE_TYPE_POST_SELECT_COMMUNITY", "PAGE_TYPE_TAGS_SELECTOR", "POST_OVERFLOW_MENU", "USER_FLAIR_PICKER", "PROFILE_FLAIR_PICKER", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PageTypes {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PageTypes[] $VALUES;

    @NotNull
    private final String value;
    public static final PageTypes POST_MENU = new PageTypes("POST_MENU", 0, "post_menu");
    public static final PageTypes POST_SELECT_COMMUNITY = new PageTypes("POST_SELECT_COMMUNITY", 1, "post_select_community");
    public static final PageTypes POST_FLAIR_PICKER = new PageTypes("POST_FLAIR_PICKER", 2, "post_flair_picker");
    public static final PageTypes POST_CREATION = new PageTypes("POST_CREATION", 3, "post_creation");
    public static final PageTypes POST_CREATION_REVIEW = new PageTypes("POST_CREATION_REVIEW", 4, "post_creation_review");
    public static final PageTypes POST_COMPOSER_SUBREDDIT_RULES = new PageTypes("POST_COMPOSER_SUBREDDIT_RULES", 5, "post_composer_subreddit_rules");
    public static final PageTypes MEDIA_SELECTION = new PageTypes("MEDIA_SELECTION", 6, "media_selection");
    public static final PageTypes PAGE_TYPE_MEDIA_PICKER = new PageTypes("PAGE_TYPE_MEDIA_PICKER", 7, "media_picker");
    public static final PageTypes PAGE_TYPE_POST_SUBMIT = new PageTypes("PAGE_TYPE_POST_SUBMIT", 8, "post_submit");
    public static final PageTypes PAGE_TYPE_POST_SELECT_COMMUNITY = new PageTypes("PAGE_TYPE_POST_SELECT_COMMUNITY", 9, "post_select_community");
    public static final PageTypes PAGE_TYPE_TAGS_SELECTOR = new PageTypes("PAGE_TYPE_TAGS_SELECTOR", 10, "tags_selector");
    public static final PageTypes POST_OVERFLOW_MENU = new PageTypes("POST_OVERFLOW_MENU", 11, "post_overflow_menu");
    public static final PageTypes USER_FLAIR_PICKER = new PageTypes("USER_FLAIR_PICKER", 12, "user_flair_picker");
    public static final PageTypes PROFILE_FLAIR_PICKER = new PageTypes("PROFILE_FLAIR_PICKER", 13, "profile_post_flair_settings");

    private static final /* synthetic */ PageTypes[] $values() {
        return new PageTypes[]{POST_MENU, POST_SELECT_COMMUNITY, POST_FLAIR_PICKER, POST_CREATION, POST_CREATION_REVIEW, POST_COMPOSER_SUBREDDIT_RULES, MEDIA_SELECTION, PAGE_TYPE_MEDIA_PICKER, PAGE_TYPE_POST_SUBMIT, PAGE_TYPE_POST_SELECT_COMMUNITY, PAGE_TYPE_TAGS_SELECTOR, POST_OVERFLOW_MENU, USER_FLAIR_PICKER, PROFILE_FLAIR_PICKER};
    }

    static {
        PageTypes[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PageTypes(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PageTypes valueOf(String str) {
        return (PageTypes) Enum.valueOf(PageTypes.class, str);
    }

    public static PageTypes[] values() {
        return (PageTypes[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
