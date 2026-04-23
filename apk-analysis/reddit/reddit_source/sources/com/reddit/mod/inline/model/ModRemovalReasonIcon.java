package com.reddit.mod.inline.model;

import com.reddit.domain.model.CollapsedReasonCode;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;", "", "<init>", "(Ljava/lang/String;I)V", "AUTOMOD", "BAN", CollapsedReasonCode.CROWD_CONTROL, "MOD_MODE", "RATINGS_MATURE", "REPORT", "WARNING", "MOD_QUEUE", "SPAM", "UNKNOWN", "mod_inline_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModRemovalReasonIcon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModRemovalReasonIcon[] $VALUES;
    public static final ModRemovalReasonIcon AUTOMOD = new ModRemovalReasonIcon("AUTOMOD", 0);
    public static final ModRemovalReasonIcon BAN = new ModRemovalReasonIcon("BAN", 1);
    public static final ModRemovalReasonIcon CROWD_CONTROL = new ModRemovalReasonIcon(CollapsedReasonCode.CROWD_CONTROL, 2);
    public static final ModRemovalReasonIcon MOD_MODE = new ModRemovalReasonIcon("MOD_MODE", 3);
    public static final ModRemovalReasonIcon RATINGS_MATURE = new ModRemovalReasonIcon("RATINGS_MATURE", 4);
    public static final ModRemovalReasonIcon REPORT = new ModRemovalReasonIcon("REPORT", 5);
    public static final ModRemovalReasonIcon WARNING = new ModRemovalReasonIcon("WARNING", 6);
    public static final ModRemovalReasonIcon MOD_QUEUE = new ModRemovalReasonIcon("MOD_QUEUE", 7);
    public static final ModRemovalReasonIcon SPAM = new ModRemovalReasonIcon("SPAM", 8);
    public static final ModRemovalReasonIcon UNKNOWN = new ModRemovalReasonIcon("UNKNOWN", 9);

    private static final /* synthetic */ ModRemovalReasonIcon[] $values() {
        return new ModRemovalReasonIcon[]{AUTOMOD, BAN, CROWD_CONTROL, MOD_MODE, RATINGS_MATURE, REPORT, WARNING, MOD_QUEUE, SPAM, UNKNOWN};
    }

    static {
        ModRemovalReasonIcon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModRemovalReasonIcon(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModRemovalReasonIcon valueOf(String str) {
        return (ModRemovalReasonIcon) Enum.valueOf(ModRemovalReasonIcon.class, str);
    }

    public static ModRemovalReasonIcon[] values() {
        return (ModRemovalReasonIcon[]) $VALUES.clone();
    }
}
