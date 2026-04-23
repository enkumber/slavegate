package com.reddit.localization.translations;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"com/reddit/localization/translations/TranslationsAnalytics$Noun", "", "Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Post", "Survey", "TranslateSurvey", "Toggle", "PostBanner", "TranslatePost", "TranslateComment", "Settings", "Feedback", "TranslatedImage", "PostIndicator", "CommentIndicator", "TranslationSettings", "ShowPostBanner", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationsAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationsAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final TranslationsAnalytics$Noun Post = new TranslationsAnalytics$Noun("Post", 0, "post");
    public static final TranslationsAnalytics$Noun Survey = new TranslationsAnalytics$Noun("Survey", 1, "survey");
    public static final TranslationsAnalytics$Noun TranslateSurvey = new TranslationsAnalytics$Noun("TranslateSurvey", 2, "translate_survey");
    public static final TranslationsAnalytics$Noun Toggle = new TranslationsAnalytics$Noun("Toggle", 3, "toggle");
    public static final TranslationsAnalytics$Noun PostBanner = new TranslationsAnalytics$Noun("PostBanner", 4, "post_banner");
    public static final TranslationsAnalytics$Noun TranslatePost = new TranslationsAnalytics$Noun("TranslatePost", 5, "translate_post");
    public static final TranslationsAnalytics$Noun TranslateComment = new TranslationsAnalytics$Noun("TranslateComment", 6, "translate_comment");
    public static final TranslationsAnalytics$Noun Settings = new TranslationsAnalytics$Noun("Settings", 7, "settings");
    public static final TranslationsAnalytics$Noun Feedback = new TranslationsAnalytics$Noun("Feedback", 8, "feedback");
    public static final TranslationsAnalytics$Noun TranslatedImage = new TranslationsAnalytics$Noun("TranslatedImage", 9, "translated_image");
    public static final TranslationsAnalytics$Noun PostIndicator = new TranslationsAnalytics$Noun("PostIndicator", 10, "post_indicator");
    public static final TranslationsAnalytics$Noun CommentIndicator = new TranslationsAnalytics$Noun("CommentIndicator", 11, "comment_indicator");
    public static final TranslationsAnalytics$Noun TranslationSettings = new TranslationsAnalytics$Noun("TranslationSettings", 12, "translation_settings");
    public static final TranslationsAnalytics$Noun ShowPostBanner = new TranslationsAnalytics$Noun("ShowPostBanner", 13, "show_post_banner");

    private static final /* synthetic */ TranslationsAnalytics$Noun[] $values() {
        return new TranslationsAnalytics$Noun[]{Post, Survey, TranslateSurvey, Toggle, PostBanner, TranslatePost, TranslateComment, Settings, Feedback, TranslatedImage, PostIndicator, CommentIndicator, TranslationSettings, ShowPostBanner};
    }

    static {
        TranslationsAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationsAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationsAnalytics$Noun valueOf(String str) {
        return (TranslationsAnalytics$Noun) Enum.valueOf(TranslationsAnalytics$Noun.class, str);
    }

    public static TranslationsAnalytics$Noun[] values() {
        return (TranslationsAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
