package com.reddit.type;

import com.reddit.domain.model.CollapsedReasonCode;
import fg3.zz;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/type/ModQueueTriggerType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/zz", "USER_REPORTS", "AUTOMOD", "MOD", "ADMIN", "SHADOWBANNED_SUBMITTER", "HATEFUL_CONTENT", CollapsedReasonCode.CROWD_CONTROL, "BAN_EVASION", "POST_GUIDANCE", "SEXUAL_CONTENT", "VIOLENT_CONTENT", "AUTOMOD_REPORT", "SPAM_FILTER", "REPUTATION", "COMMENT_GUIDANCE", "DOMAIN_BAN", "ADULT_CONTENT_PROMOTER", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModQueueTriggerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModQueueTriggerType[] $VALUES;

    @NotNull
    public static final zz Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModQueueTriggerType USER_REPORTS = new ModQueueTriggerType("USER_REPORTS", 0, "USER_REPORTS");
    public static final ModQueueTriggerType AUTOMOD = new ModQueueTriggerType("AUTOMOD", 1, "AUTOMOD");
    public static final ModQueueTriggerType MOD = new ModQueueTriggerType("MOD", 2, "MOD");
    public static final ModQueueTriggerType ADMIN = new ModQueueTriggerType("ADMIN", 3, "ADMIN");
    public static final ModQueueTriggerType SHADOWBANNED_SUBMITTER = new ModQueueTriggerType("SHADOWBANNED_SUBMITTER", 4, "SHADOWBANNED_SUBMITTER");
    public static final ModQueueTriggerType HATEFUL_CONTENT = new ModQueueTriggerType("HATEFUL_CONTENT", 5, "HATEFUL_CONTENT");
    public static final ModQueueTriggerType CROWD_CONTROL = new ModQueueTriggerType(CollapsedReasonCode.CROWD_CONTROL, 6, CollapsedReasonCode.CROWD_CONTROL);
    public static final ModQueueTriggerType BAN_EVASION = new ModQueueTriggerType("BAN_EVASION", 7, "BAN_EVASION");
    public static final ModQueueTriggerType POST_GUIDANCE = new ModQueueTriggerType("POST_GUIDANCE", 8, "POST_GUIDANCE");
    public static final ModQueueTriggerType SEXUAL_CONTENT = new ModQueueTriggerType("SEXUAL_CONTENT", 9, "SEXUAL_CONTENT");
    public static final ModQueueTriggerType VIOLENT_CONTENT = new ModQueueTriggerType("VIOLENT_CONTENT", 10, "VIOLENT_CONTENT");
    public static final ModQueueTriggerType AUTOMOD_REPORT = new ModQueueTriggerType("AUTOMOD_REPORT", 11, "AUTOMOD_REPORT");
    public static final ModQueueTriggerType SPAM_FILTER = new ModQueueTriggerType("SPAM_FILTER", 12, "SPAM_FILTER");
    public static final ModQueueTriggerType REPUTATION = new ModQueueTriggerType("REPUTATION", 13, "REPUTATION");
    public static final ModQueueTriggerType COMMENT_GUIDANCE = new ModQueueTriggerType("COMMENT_GUIDANCE", 14, "COMMENT_GUIDANCE");
    public static final ModQueueTriggerType DOMAIN_BAN = new ModQueueTriggerType("DOMAIN_BAN", 15, "DOMAIN_BAN");
    public static final ModQueueTriggerType ADULT_CONTENT_PROMOTER = new ModQueueTriggerType("ADULT_CONTENT_PROMOTER", 16, "ADULT_CONTENT_PROMOTER");
    public static final ModQueueTriggerType UNKNOWN__ = new ModQueueTriggerType("UNKNOWN__", 17, "UNKNOWN__");

    private static final /* synthetic */ ModQueueTriggerType[] $values() {
        return new ModQueueTriggerType[]{USER_REPORTS, AUTOMOD, MOD, ADMIN, SHADOWBANNED_SUBMITTER, HATEFUL_CONTENT, CROWD_CONTROL, BAN_EVASION, POST_GUIDANCE, SEXUAL_CONTENT, VIOLENT_CONTENT, AUTOMOD_REPORT, SPAM_FILTER, REPUTATION, COMMENT_GUIDANCE, DOMAIN_BAN, ADULT_CONTENT_PROMOTER, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, fg3.zz] */
    static {
        ModQueueTriggerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModQueueTriggerType", c0.l("USER_REPORTS", "AUTOMOD", "MOD", "ADMIN", "SHADOWBANNED_SUBMITTER", "HATEFUL_CONTENT", CollapsedReasonCode.CROWD_CONTROL, "BAN_EVASION", "POST_GUIDANCE", "SEXUAL_CONTENT", "VIOLENT_CONTENT", "AUTOMOD_REPORT", "SPAM_FILTER", "REPUTATION", "COMMENT_GUIDANCE", "DOMAIN_BAN", "ADULT_CONTENT_PROMOTER"));
    }

    private ModQueueTriggerType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueTriggerType valueOf(String str) {
        return (ModQueueTriggerType) Enum.valueOf(ModQueueTriggerType.class, str);
    }

    public static ModQueueTriggerType[] values() {
        return (ModQueueTriggerType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
