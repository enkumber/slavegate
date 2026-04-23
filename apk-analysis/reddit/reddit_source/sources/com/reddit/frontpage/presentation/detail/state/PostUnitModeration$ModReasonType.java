package com.reddit.frontpage.presentation.detail.state;

import com.reddit.domain.model.CollapsedReasonCode;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"com/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType", "", "Lcom/reddit/frontpage/presentation/detail/state/PostUnitModeration$ModReasonType;", "<init>", "(Ljava/lang/String;I)V", "USER_REPORTS", "AUTOMOD", "MOD", "ADMIN", "SHADOWBANNED_SUBMITTER", "HATEFUL_CONTENT", CollapsedReasonCode.CROWD_CONTROL, "BAN_EVASION", "REPORT", "SEXUAL_CONTENT", "VIOLENT_CONTENT", "UNKNOWN", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class PostUnitModeration$ModReasonType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostUnitModeration$ModReasonType[] $VALUES;
    public static final PostUnitModeration$ModReasonType USER_REPORTS = new PostUnitModeration$ModReasonType("USER_REPORTS", 0);
    public static final PostUnitModeration$ModReasonType AUTOMOD = new PostUnitModeration$ModReasonType("AUTOMOD", 1);
    public static final PostUnitModeration$ModReasonType MOD = new PostUnitModeration$ModReasonType("MOD", 2);
    public static final PostUnitModeration$ModReasonType ADMIN = new PostUnitModeration$ModReasonType("ADMIN", 3);
    public static final PostUnitModeration$ModReasonType SHADOWBANNED_SUBMITTER = new PostUnitModeration$ModReasonType("SHADOWBANNED_SUBMITTER", 4);
    public static final PostUnitModeration$ModReasonType HATEFUL_CONTENT = new PostUnitModeration$ModReasonType("HATEFUL_CONTENT", 5);
    public static final PostUnitModeration$ModReasonType CROWD_CONTROL = new PostUnitModeration$ModReasonType(CollapsedReasonCode.CROWD_CONTROL, 6);
    public static final PostUnitModeration$ModReasonType BAN_EVASION = new PostUnitModeration$ModReasonType("BAN_EVASION", 7);
    public static final PostUnitModeration$ModReasonType REPORT = new PostUnitModeration$ModReasonType("REPORT", 8);
    public static final PostUnitModeration$ModReasonType SEXUAL_CONTENT = new PostUnitModeration$ModReasonType("SEXUAL_CONTENT", 9);
    public static final PostUnitModeration$ModReasonType VIOLENT_CONTENT = new PostUnitModeration$ModReasonType("VIOLENT_CONTENT", 10);
    public static final PostUnitModeration$ModReasonType UNKNOWN = new PostUnitModeration$ModReasonType("UNKNOWN", 11);

    private static final /* synthetic */ PostUnitModeration$ModReasonType[] $values() {
        return new PostUnitModeration$ModReasonType[]{USER_REPORTS, AUTOMOD, MOD, ADMIN, SHADOWBANNED_SUBMITTER, HATEFUL_CONTENT, CROWD_CONTROL, BAN_EVASION, REPORT, SEXUAL_CONTENT, VIOLENT_CONTENT, UNKNOWN};
    }

    static {
        PostUnitModeration$ModReasonType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostUnitModeration$ModReasonType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostUnitModeration$ModReasonType valueOf(String str) {
        return (PostUnitModeration$ModReasonType) Enum.valueOf(PostUnitModeration$ModReasonType.class, str);
    }

    public static PostUnitModeration$ModReasonType[] values() {
        return (PostUnitModeration$ModReasonType[]) $VALUES.clone();
    }
}
