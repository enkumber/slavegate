package com.reddit.type;

import com.reddit.domain.model.CollapsedReasonCode;
import fg3.wz;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/reddit/type/ModQueueReasonIcon;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/wz", "AUTOMOD", "BAN", CollapsedReasonCode.CROWD_CONTROL, "MOD_MODE", "RATINGS_MATURE", "REPORT", "WARNING", "MOD_QUEUE", "SPAM", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModQueueReasonIcon {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueReasonIcon[] $VALUES;

    @NotNull
    public static final wz Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModQueueReasonIcon AUTOMOD = new ModQueueReasonIcon("AUTOMOD", 0, "AUTOMOD");
    public static final ModQueueReasonIcon BAN = new ModQueueReasonIcon("BAN", 1, "BAN");
    public static final ModQueueReasonIcon CROWD_CONTROL = new ModQueueReasonIcon(CollapsedReasonCode.CROWD_CONTROL, 2, CollapsedReasonCode.CROWD_CONTROL);
    public static final ModQueueReasonIcon MOD_MODE = new ModQueueReasonIcon("MOD_MODE", 3, "MOD_MODE");
    public static final ModQueueReasonIcon RATINGS_MATURE = new ModQueueReasonIcon("RATINGS_MATURE", 4, "RATINGS_MATURE");
    public static final ModQueueReasonIcon REPORT = new ModQueueReasonIcon("REPORT", 5, "REPORT");
    public static final ModQueueReasonIcon WARNING = new ModQueueReasonIcon("WARNING", 6, "WARNING");
    public static final ModQueueReasonIcon MOD_QUEUE = new ModQueueReasonIcon("MOD_QUEUE", 7, "MOD_QUEUE");
    public static final ModQueueReasonIcon SPAM = new ModQueueReasonIcon("SPAM", 8, "SPAM");
    public static final ModQueueReasonIcon UNKNOWN__ = new ModQueueReasonIcon("UNKNOWN__", 9, "UNKNOWN__");

    private static final /* synthetic */ ModQueueReasonIcon[] $values() {
        return new ModQueueReasonIcon[]{AUTOMOD, BAN, CROWD_CONTROL, MOD_MODE, RATINGS_MATURE, REPORT, WARNING, MOD_QUEUE, SPAM, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, fg3.wz] */
    static {
        ModQueueReasonIcon[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModQueueReasonIcon", c0.l("AUTOMOD", "BAN", CollapsedReasonCode.CROWD_CONTROL, "MOD_MODE", "RATINGS_MATURE", "REPORT", "WARNING", "MOD_QUEUE", "SPAM"));
    }

    private ModQueueReasonIcon(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueReasonIcon valueOf(String str) {
        return (ModQueueReasonIcon) Enum.valueOf(ModQueueReasonIcon.class, str);
    }

    public static ModQueueReasonIcon[] values() {
        return (ModQueueReasonIcon[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
