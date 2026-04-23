package wrappers.com.reddit.consumerpm.common;

import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import tv3.e;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lwrappers/com/reddit/consumerpm/common/VerificationStatus;", "", "(Ljava/lang/String;I)V", "toJavaEnum", "Lcom/reddit/consumerpm/common/VerificationStatus;", "VERIFICATION_STATUS_UNSPECIFIED", "VERIFICATION_STATUS_APP", "VERIFICATION_STATUS_BOT", "VERIFICATION_STATUS_NONE", "VERIFICATION_STATUS_PROFILE_VERIFIED", "event_schema_protos_android"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes7.dex */
public final class VerificationStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VerificationStatus[] $VALUES;
    public static final VerificationStatus VERIFICATION_STATUS_UNSPECIFIED = new VerificationStatus("VERIFICATION_STATUS_UNSPECIFIED", 0);
    public static final VerificationStatus VERIFICATION_STATUS_APP = new VerificationStatus("VERIFICATION_STATUS_APP", 1);
    public static final VerificationStatus VERIFICATION_STATUS_BOT = new VerificationStatus("VERIFICATION_STATUS_BOT", 2);
    public static final VerificationStatus VERIFICATION_STATUS_NONE = new VerificationStatus("VERIFICATION_STATUS_NONE", 3);
    public static final VerificationStatus VERIFICATION_STATUS_PROFILE_VERIFIED = new VerificationStatus("VERIFICATION_STATUS_PROFILE_VERIFIED", 4);

    private static final /* synthetic */ VerificationStatus[] $values() {
        return new VerificationStatus[]{VERIFICATION_STATUS_UNSPECIFIED, VERIFICATION_STATUS_APP, VERIFICATION_STATUS_BOT, VERIFICATION_STATUS_NONE, VERIFICATION_STATUS_PROFILE_VERIFIED};
    }

    static {
        VerificationStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VerificationStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VerificationStatus valueOf(String str) {
        return (VerificationStatus) Enum.valueOf(VerificationStatus.class, str);
    }

    public static VerificationStatus[] values() {
        return (VerificationStatus[]) $VALUES.clone();
    }

    @NotNull
    public final com.reddit.consumerpm.common.VerificationStatus toJavaEnum() {
        int i = e.f142351a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return com.reddit.consumerpm.common.VerificationStatus.VERIFICATION_STATUS_PROFILE_VERIFIED;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    return com.reddit.consumerpm.common.VerificationStatus.VERIFICATION_STATUS_NONE;
                }
                return com.reddit.consumerpm.common.VerificationStatus.VERIFICATION_STATUS_BOT;
            }
            return com.reddit.consumerpm.common.VerificationStatus.VERIFICATION_STATUS_APP;
        }
        return com.reddit.consumerpm.common.VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED;
    }
}
