package wrappers.com.reddit.data.client.record_cuj;

import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import yv3.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lwrappers/com/reddit/data/client/record_cuj/CujStatus;", "", "(Ljava/lang/String;I)V", "toJavaEnum", "Lcom/reddit/data/client/record_cuj/CujStatus;", "CUJ_STATUS_UNSPECIFIED", "CUJ_STATUS_SUCCESS", "CUJ_STATUS_FAIL", "CUJ_STATUS_PARTIAL", "CUJ_STATUS_ABANDONED", "event_schema_protos_android"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CujStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CujStatus[] $VALUES;
    public static final CujStatus CUJ_STATUS_UNSPECIFIED = new CujStatus("CUJ_STATUS_UNSPECIFIED", 0);
    public static final CujStatus CUJ_STATUS_SUCCESS = new CujStatus("CUJ_STATUS_SUCCESS", 1);
    public static final CujStatus CUJ_STATUS_FAIL = new CujStatus("CUJ_STATUS_FAIL", 2);
    public static final CujStatus CUJ_STATUS_PARTIAL = new CujStatus("CUJ_STATUS_PARTIAL", 3);
    public static final CujStatus CUJ_STATUS_ABANDONED = new CujStatus("CUJ_STATUS_ABANDONED", 4);

    private static final /* synthetic */ CujStatus[] $values() {
        return new CujStatus[]{CUJ_STATUS_UNSPECIFIED, CUJ_STATUS_SUCCESS, CUJ_STATUS_FAIL, CUJ_STATUS_PARTIAL, CUJ_STATUS_ABANDONED};
    }

    static {
        CujStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CujStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CujStatus valueOf(String str) {
        return (CujStatus) Enum.valueOf(CujStatus.class, str);
    }

    public static CujStatus[] values() {
        return (CujStatus[]) $VALUES.clone();
    }

    @NotNull
    public final com.reddit.data.client.record_cuj.CujStatus toJavaEnum() {
        int i = b.f159776a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return com.reddit.data.client.record_cuj.CujStatus.CUJ_STATUS_ABANDONED;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    return com.reddit.data.client.record_cuj.CujStatus.CUJ_STATUS_PARTIAL;
                }
                return com.reddit.data.client.record_cuj.CujStatus.CUJ_STATUS_FAIL;
            }
            return com.reddit.data.client.record_cuj.CujStatus.CUJ_STATUS_SUCCESS;
        }
        return com.reddit.data.client.record_cuj.CujStatus.CUJ_STATUS_UNSPECIFIED;
    }
}
