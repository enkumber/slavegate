package com.reddit.modguidance.impl.screen.category.composables;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/modguidance/impl/screen/category/composables/AchievementProgressUnit;", "", "", "pluralResId", "<init>", "(Ljava/lang/String;II)V", "I", "getPluralResId", "()I", "Companion", "ah2/a", "COMMUNITY", "POST", "COMMENT", "DAY", "SEARCH_RESULT", "YEAR", "SHARE", "UPVOTE", "BANANA", "WEEK", "REPLY", "PERSON", "MODERATOR", "VISITOR", "TASK", "modguidance_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AchievementProgressUnit {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AchievementProgressUnit[] $VALUES;

    @NotNull
    public static final ah2.a Companion;
    private final int pluralResId;
    public static final AchievementProgressUnit COMMUNITY = new AchievementProgressUnit("COMMUNITY", 0, R.plurals.achievement_progress_unit_community);
    public static final AchievementProgressUnit POST = new AchievementProgressUnit("POST", 1, R.plurals.achievement_progress_unit_post);
    public static final AchievementProgressUnit COMMENT = new AchievementProgressUnit("COMMENT", 2, R.plurals.achievement_progress_unit_comment);
    public static final AchievementProgressUnit DAY = new AchievementProgressUnit("DAY", 3, R.plurals.achievement_progress_unit_day);
    public static final AchievementProgressUnit SEARCH_RESULT = new AchievementProgressUnit("SEARCH_RESULT", 4, R.plurals.achievement_progress_unit_search_result);
    public static final AchievementProgressUnit YEAR = new AchievementProgressUnit("YEAR", 5, R.plurals.achievement_progress_unit_year);
    public static final AchievementProgressUnit SHARE = new AchievementProgressUnit("SHARE", 6, R.plurals.achievement_progress_unit_share);
    public static final AchievementProgressUnit UPVOTE = new AchievementProgressUnit("UPVOTE", 7, R.plurals.achievement_progress_unit_upvote);
    public static final AchievementProgressUnit BANANA = new AchievementProgressUnit("BANANA", 8, R.plurals.achievement_progress_unit_banana);
    public static final AchievementProgressUnit WEEK = new AchievementProgressUnit("WEEK", 9, R.plurals.achievement_progress_unit_week);
    public static final AchievementProgressUnit REPLY = new AchievementProgressUnit("REPLY", 10, R.plurals.achievement_progress_unit_reply);
    public static final AchievementProgressUnit PERSON = new AchievementProgressUnit("PERSON", 11, R.plurals.achievement_progress_unit_person);
    public static final AchievementProgressUnit MODERATOR = new AchievementProgressUnit("MODERATOR", 12, R.plurals.achievement_progress_unit_moderator);
    public static final AchievementProgressUnit VISITOR = new AchievementProgressUnit("VISITOR", 13, R.plurals.achievement_progress_unit_visitor);
    public static final AchievementProgressUnit TASK = new AchievementProgressUnit("TASK", 14, R.plurals.achievement_progress_unit_task);

    private static final /* synthetic */ AchievementProgressUnit[] $values() {
        return new AchievementProgressUnit[]{COMMUNITY, POST, COMMENT, DAY, SEARCH_RESULT, YEAR, SHARE, UPVOTE, BANANA, WEEK, REPLY, PERSON, MODERATOR, VISITOR, TASK};
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [ah2.a, java.lang.Object] */
    static {
        AchievementProgressUnit[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AchievementProgressUnit(String str, int i, int i15) {
        this.pluralResId = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AchievementProgressUnit valueOf(String str) {
        return (AchievementProgressUnit) Enum.valueOf(AchievementProgressUnit.class, str);
    }

    public static AchievementProgressUnit[] values() {
        return (AchievementProgressUnit[]) $VALUES.clone();
    }

    public final int getPluralResId() {
        return this.pluralResId;
    }
}
