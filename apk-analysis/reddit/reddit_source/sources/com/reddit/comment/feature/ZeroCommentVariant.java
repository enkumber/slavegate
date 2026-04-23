package com.reddit.comment.feature;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0011\u0010\u000b\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/comment/feature/ZeroCommentVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "", "isEnabled", "()Z", "DOGE_LEGACY", "ICON", "ICON_PROMPT", "ICON_PROMPT_BUTTON", "comment_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class ZeroCommentVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ZeroCommentVariant[] $VALUES;
    public static final ZeroCommentVariant DOGE_LEGACY = new ZeroCommentVariant("DOGE_LEGACY", 0, "control_1");
    public static final ZeroCommentVariant ICON = new ZeroCommentVariant("ICON", 1, "icon");
    public static final ZeroCommentVariant ICON_PROMPT = new ZeroCommentVariant("ICON_PROMPT", 2, "icon_prompt");
    public static final ZeroCommentVariant ICON_PROMPT_BUTTON = new ZeroCommentVariant("ICON_PROMPT_BUTTON", 3, "icon_prompt_button");

    @NotNull
    private final String variant;

    private static final /* synthetic */ ZeroCommentVariant[] $values() {
        return new ZeroCommentVariant[]{DOGE_LEGACY, ICON, ICON_PROMPT, ICON_PROMPT_BUTTON};
    }

    static {
        ZeroCommentVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ZeroCommentVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ZeroCommentVariant valueOf(String str) {
        return (ZeroCommentVariant) Enum.valueOf(ZeroCommentVariant.class, str);
    }

    public static ZeroCommentVariant[] values() {
        return (ZeroCommentVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        if (this != DOGE_LEGACY) {
            return true;
        }
        return false;
    }
}
