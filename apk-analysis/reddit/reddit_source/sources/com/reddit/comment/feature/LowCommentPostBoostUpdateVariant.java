package com.reddit.comment.feature;

import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/comment/feature/LowCommentPostBoostUpdateVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isIconEnabled", "()Z", "isPresenceIndicatorEnabled", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL_1", "ICON_ONLY", "PRESENCE_INDICATOR_ONLY", "ICON_AND_PRESENCE_INDICATOR", "comment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class LowCommentPostBoostUpdateVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ LowCommentPostBoostUpdateVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final LowCommentPostBoostUpdateVariant CONTROL_1 = new LowCommentPostBoostUpdateVariant("CONTROL_1", 0, "control_1");
    public static final LowCommentPostBoostUpdateVariant ICON_ONLY = new LowCommentPostBoostUpdateVariant("ICON_ONLY", 1, "icon_only");
    public static final LowCommentPostBoostUpdateVariant PRESENCE_INDICATOR_ONLY = new LowCommentPostBoostUpdateVariant("PRESENCE_INDICATOR_ONLY", 2, "presence_indicator_only");
    public static final LowCommentPostBoostUpdateVariant ICON_AND_PRESENCE_INDICATOR = new LowCommentPostBoostUpdateVariant("ICON_AND_PRESENCE_INDICATOR", 3, "icon_and_presence_indicator");

    private static final /* synthetic */ LowCommentPostBoostUpdateVariant[] $values() {
        return new LowCommentPostBoostUpdateVariant[]{CONTROL_1, ICON_ONLY, PRESENCE_INDICATOR_ONLY, ICON_AND_PRESENCE_INDICATOR};
    }

    static {
        LowCommentPostBoostUpdateVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LowCommentPostBoostUpdateVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static LowCommentPostBoostUpdateVariant valueOf(String str) {
        return (LowCommentPostBoostUpdateVariant) Enum.valueOf(LowCommentPostBoostUpdateVariant.class, str);
    }

    public static LowCommentPostBoostUpdateVariant[] values() {
        return (LowCommentPostBoostUpdateVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isIconEnabled() {
        return c0.l(ICON_ONLY, ICON_AND_PRESENCE_INDICATOR).contains(this);
    }

    public final boolean isPresenceIndicatorEnabled() {
        return c0.l(PRESENCE_INDICATOR_ONLY, ICON_AND_PRESENCE_INDICATOR).contains(this);
    }
}
