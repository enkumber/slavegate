package com.reddit.localization.translations;

import com.reddit.notification.common.NotificationLevel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason", "", "Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "SeeTranslation", "SeeOriginal", "CouldNotTranslate", "On", "Off", "FeedbackIncomprehensible", "FeedbackSlang", "FeedbackGrammar", "FeedbackToneOfVoice", "FeedbackOther", "localization_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class TranslationsAnalytics$ActionInfoReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TranslationsAnalytics$ActionInfoReason[] $VALUES;

    @NotNull
    private final String value;
    public static final TranslationsAnalytics$ActionInfoReason SeeTranslation = new TranslationsAnalytics$ActionInfoReason("SeeTranslation", 0, "see_translation");
    public static final TranslationsAnalytics$ActionInfoReason SeeOriginal = new TranslationsAnalytics$ActionInfoReason("SeeOriginal", 1, "see_original");
    public static final TranslationsAnalytics$ActionInfoReason CouldNotTranslate = new TranslationsAnalytics$ActionInfoReason("CouldNotTranslate", 2, "could not translate");
    public static final TranslationsAnalytics$ActionInfoReason On = new TranslationsAnalytics$ActionInfoReason("On", 3, "on");
    public static final TranslationsAnalytics$ActionInfoReason Off = new TranslationsAnalytics$ActionInfoReason("Off", 4, NotificationLevel.NOTIF_LEVEL_OFF);
    public static final TranslationsAnalytics$ActionInfoReason FeedbackIncomprehensible = new TranslationsAnalytics$ActionInfoReason("FeedbackIncomprehensible", 5, "incomprehensible");
    public static final TranslationsAnalytics$ActionInfoReason FeedbackSlang = new TranslationsAnalytics$ActionInfoReason("FeedbackSlang", 6, "slang");
    public static final TranslationsAnalytics$ActionInfoReason FeedbackGrammar = new TranslationsAnalytics$ActionInfoReason("FeedbackGrammar", 7, "grammar");
    public static final TranslationsAnalytics$ActionInfoReason FeedbackToneOfVoice = new TranslationsAnalytics$ActionInfoReason("FeedbackToneOfVoice", 8, "tone of voice");
    public static final TranslationsAnalytics$ActionInfoReason FeedbackOther = new TranslationsAnalytics$ActionInfoReason("FeedbackOther", 9, "other");

    private static final /* synthetic */ TranslationsAnalytics$ActionInfoReason[] $values() {
        return new TranslationsAnalytics$ActionInfoReason[]{SeeTranslation, SeeOriginal, CouldNotTranslate, On, Off, FeedbackIncomprehensible, FeedbackSlang, FeedbackGrammar, FeedbackToneOfVoice, FeedbackOther};
    }

    static {
        TranslationsAnalytics$ActionInfoReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationsAnalytics$ActionInfoReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TranslationsAnalytics$ActionInfoReason valueOf(String str) {
        return (TranslationsAnalytics$ActionInfoReason) Enum.valueOf(TranslationsAnalytics$ActionInfoReason.class, str);
    }

    public static TranslationsAnalytics$ActionInfoReason[] values() {
        return (TranslationsAnalytics$ActionInfoReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
