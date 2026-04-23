package com.reddit.type;

import fg3.y6;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/AutomationStringFeature;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/y6", "COMMENT_BODY", "POST_BODY", "POST_FLAIR", "POST_TITLE", "POST_TYPE", "POST_URL", "USER_FLAIR", "USER_FLAIR_TEMPLATE_ID", "POST_FLAIR_TEMPLATE_ID", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AutomationStringFeature {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AutomationStringFeature[] $VALUES;

    @NotNull
    public static final y6 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AutomationStringFeature COMMENT_BODY = new AutomationStringFeature("COMMENT_BODY", 0, "COMMENT_BODY");
    public static final AutomationStringFeature POST_BODY = new AutomationStringFeature("POST_BODY", 1, "POST_BODY");

    @d
    public static final AutomationStringFeature POST_FLAIR = new AutomationStringFeature("POST_FLAIR", 2, "POST_FLAIR");
    public static final AutomationStringFeature POST_TITLE = new AutomationStringFeature("POST_TITLE", 3, "POST_TITLE");

    @d
    public static final AutomationStringFeature POST_TYPE = new AutomationStringFeature("POST_TYPE", 4, "POST_TYPE");
    public static final AutomationStringFeature POST_URL = new AutomationStringFeature("POST_URL", 5, "POST_URL");

    @d
    public static final AutomationStringFeature USER_FLAIR = new AutomationStringFeature("USER_FLAIR", 6, "USER_FLAIR");
    public static final AutomationStringFeature USER_FLAIR_TEMPLATE_ID = new AutomationStringFeature("USER_FLAIR_TEMPLATE_ID", 7, "USER_FLAIR_TEMPLATE_ID");
    public static final AutomationStringFeature POST_FLAIR_TEMPLATE_ID = new AutomationStringFeature("POST_FLAIR_TEMPLATE_ID", 8, "POST_FLAIR_TEMPLATE_ID");
    public static final AutomationStringFeature UNKNOWN__ = new AutomationStringFeature("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ AutomationStringFeature[] $values() {
        return new AutomationStringFeature[]{COMMENT_BODY, POST_BODY, POST_FLAIR, POST_TITLE, POST_TYPE, POST_URL, USER_FLAIR, USER_FLAIR_TEMPLATE_ID, POST_FLAIR_TEMPLATE_ID, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [fg3.y6, java.lang.Object] */
    static {
        AutomationStringFeature[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AutomationStringFeature", c0.l("COMMENT_BODY", "POST_BODY", "POST_FLAIR", "POST_TITLE", "POST_TYPE", "POST_URL", "USER_FLAIR", "USER_FLAIR_TEMPLATE_ID", "POST_FLAIR_TEMPLATE_ID"));
    }

    private AutomationStringFeature(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AutomationStringFeature valueOf(String str) {
        return (AutomationStringFeature) Enum.valueOf(AutomationStringFeature.class, str);
    }

    public static AutomationStringFeature[] values() {
        return (AutomationStringFeature[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
