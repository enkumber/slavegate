package com.reddit.domain.model.search;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/model/search/OriginElement;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SEARCH_BAR", "META_FLAIR", "POST_FLAIR", "DEEP_LINK", "CAROUSEL", "SEARCH_DROPDOWN", "SEARCH_RESULTS", "POST", "GO_TO_COMMENTS_LINK", "COMMENT", "POST_COMMUNITY", "POST_AUTHOR", "POST_THUMBNAIL", "POST_BODY", "COMMENT_AUTHOR", "COMMENT_SEARCH_BAR", "ADJUST_SEARCH_BUTTON", "ADD_USERS_COMPONENT", "SEARCH_FOR_BLOCK", "SEARCH_FOR_MUTE", "SEARCH_FOR_VALENTINES", "AMA_COLLABORATORS", "ANSWERS_SEARCH_ESCAPE_HATCH", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class OriginElement {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ OriginElement[] $VALUES;

    @NotNull
    private final String value;
    public static final OriginElement SEARCH_BAR = new OriginElement("SEARCH_BAR", 0, "search_bar");
    public static final OriginElement META_FLAIR = new OriginElement("META_FLAIR", 1, "meta_flair");
    public static final OriginElement POST_FLAIR = new OriginElement("POST_FLAIR", 2, "post_flair");
    public static final OriginElement DEEP_LINK = new OriginElement("DEEP_LINK", 3, "deep_link");
    public static final OriginElement CAROUSEL = new OriginElement("CAROUSEL", 4, "carousel");
    public static final OriginElement SEARCH_DROPDOWN = new OriginElement("SEARCH_DROPDOWN", 5, "search_dropdown");
    public static final OriginElement SEARCH_RESULTS = new OriginElement("SEARCH_RESULTS", 6, "search_results");
    public static final OriginElement POST = new OriginElement("POST", 7, "post");
    public static final OriginElement GO_TO_COMMENTS_LINK = new OriginElement("GO_TO_COMMENTS_LINK", 8, "go_to_comment_link");
    public static final OriginElement COMMENT = new OriginElement("COMMENT", 9, "comment");
    public static final OriginElement POST_COMMUNITY = new OriginElement("POST_COMMUNITY", 10, "post_community");
    public static final OriginElement POST_AUTHOR = new OriginElement("POST_AUTHOR", 11, "post_author");
    public static final OriginElement POST_THUMBNAIL = new OriginElement("POST_THUMBNAIL", 12, "post_thumbnail");
    public static final OriginElement POST_BODY = new OriginElement("POST_BODY", 13, "post_body");
    public static final OriginElement COMMENT_AUTHOR = new OriginElement("COMMENT_AUTHOR", 14, "comment_author");
    public static final OriginElement COMMENT_SEARCH_BAR = new OriginElement("COMMENT_SEARCH_BAR", 15, "comment_search_bar");
    public static final OriginElement ADJUST_SEARCH_BUTTON = new OriginElement("ADJUST_SEARCH_BUTTON", 16, "adjust_search_button");
    public static final OriginElement ADD_USERS_COMPONENT = new OriginElement("ADD_USERS_COMPONENT", 17, "add_users_component");
    public static final OriginElement SEARCH_FOR_BLOCK = new OriginElement("SEARCH_FOR_BLOCK", 18, "search_for_block");
    public static final OriginElement SEARCH_FOR_MUTE = new OriginElement("SEARCH_FOR_MUTE", 19, "search_for_mute");
    public static final OriginElement SEARCH_FOR_VALENTINES = new OriginElement("SEARCH_FOR_VALENTINES", 20, "search_for_valentines");
    public static final OriginElement AMA_COLLABORATORS = new OriginElement("AMA_COLLABORATORS", 21, "ama_collaborators");
    public static final OriginElement ANSWERS_SEARCH_ESCAPE_HATCH = new OriginElement("ANSWERS_SEARCH_ESCAPE_HATCH", 22, "search_answers_escape_hatch");

    private static final /* synthetic */ OriginElement[] $values() {
        return new OriginElement[]{SEARCH_BAR, META_FLAIR, POST_FLAIR, DEEP_LINK, CAROUSEL, SEARCH_DROPDOWN, SEARCH_RESULTS, POST, GO_TO_COMMENTS_LINK, COMMENT, POST_COMMUNITY, POST_AUTHOR, POST_THUMBNAIL, POST_BODY, COMMENT_AUTHOR, COMMENT_SEARCH_BAR, ADJUST_SEARCH_BUTTON, ADD_USERS_COMPONENT, SEARCH_FOR_BLOCK, SEARCH_FOR_MUTE, SEARCH_FOR_VALENTINES, AMA_COLLABORATORS, ANSWERS_SEARCH_ESCAPE_HATCH};
    }

    static {
        OriginElement[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OriginElement(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static OriginElement valueOf(String str) {
        return (OriginElement) Enum.valueOf(OriginElement.class, str);
    }

    public static OriginElement[] values() {
        return (OriginElement[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
