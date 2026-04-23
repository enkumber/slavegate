package com.reddit.type;

import fg3.iu0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/SubredditStructuredStylesUploadType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/iu0", "BACKGROUND_IMAGE", "BANNER_BACKGROUND_IMAGE", "BANNER_POSITIONED_IMAGE", "COMMUNITY_ICON", "MENU_BACKGROUND_IMAGE", "MOBILE_BANNER_IMAGE", "SECONDARY_BANNER_POSITIONED_IMAGE", "WIDGET_IMAGE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class SubredditStructuredStylesUploadType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditStructuredStylesUploadType[] $VALUES;

    @NotNull
    public static final iu0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final SubredditStructuredStylesUploadType BACKGROUND_IMAGE = new SubredditStructuredStylesUploadType("BACKGROUND_IMAGE", 0, "BACKGROUND_IMAGE");
    public static final SubredditStructuredStylesUploadType BANNER_BACKGROUND_IMAGE = new SubredditStructuredStylesUploadType("BANNER_BACKGROUND_IMAGE", 1, "BANNER_BACKGROUND_IMAGE");
    public static final SubredditStructuredStylesUploadType BANNER_POSITIONED_IMAGE = new SubredditStructuredStylesUploadType("BANNER_POSITIONED_IMAGE", 2, "BANNER_POSITIONED_IMAGE");
    public static final SubredditStructuredStylesUploadType COMMUNITY_ICON = new SubredditStructuredStylesUploadType("COMMUNITY_ICON", 3, "COMMUNITY_ICON");
    public static final SubredditStructuredStylesUploadType MENU_BACKGROUND_IMAGE = new SubredditStructuredStylesUploadType("MENU_BACKGROUND_IMAGE", 4, "MENU_BACKGROUND_IMAGE");
    public static final SubredditStructuredStylesUploadType MOBILE_BANNER_IMAGE = new SubredditStructuredStylesUploadType("MOBILE_BANNER_IMAGE", 5, "MOBILE_BANNER_IMAGE");
    public static final SubredditStructuredStylesUploadType SECONDARY_BANNER_POSITIONED_IMAGE = new SubredditStructuredStylesUploadType("SECONDARY_BANNER_POSITIONED_IMAGE", 6, "SECONDARY_BANNER_POSITIONED_IMAGE");
    public static final SubredditStructuredStylesUploadType WIDGET_IMAGE = new SubredditStructuredStylesUploadType("WIDGET_IMAGE", 7, "WIDGET_IMAGE");
    public static final SubredditStructuredStylesUploadType UNKNOWN__ = new SubredditStructuredStylesUploadType("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ SubredditStructuredStylesUploadType[] $values() {
        return new SubredditStructuredStylesUploadType[]{BACKGROUND_IMAGE, BANNER_BACKGROUND_IMAGE, BANNER_POSITIONED_IMAGE, COMMUNITY_ICON, MENU_BACKGROUND_IMAGE, MOBILE_BANNER_IMAGE, SECONDARY_BANNER_POSITIONED_IMAGE, WIDGET_IMAGE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, fg3.iu0] */
    static {
        SubredditStructuredStylesUploadType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("SubredditStructuredStylesUploadType", c0.l("BACKGROUND_IMAGE", "BANNER_BACKGROUND_IMAGE", "BANNER_POSITIONED_IMAGE", "COMMUNITY_ICON", "MENU_BACKGROUND_IMAGE", "MOBILE_BANNER_IMAGE", "SECONDARY_BANNER_POSITIONED_IMAGE", "WIDGET_IMAGE"));
    }

    private SubredditStructuredStylesUploadType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditStructuredStylesUploadType valueOf(String str) {
        return (SubredditStructuredStylesUploadType) Enum.valueOf(SubredditStructuredStylesUploadType.class, str);
    }

    public static SubredditStructuredStylesUploadType[] values() {
        return (SubredditStructuredStylesUploadType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
