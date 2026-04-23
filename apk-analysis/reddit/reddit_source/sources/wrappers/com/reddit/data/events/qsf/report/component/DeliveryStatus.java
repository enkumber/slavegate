package wrappers.com.reddit.data.events.qsf.report.component;

import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lwrappers/com/reddit/data/events/qsf/report/component/DeliveryStatus;", "", "(Ljava/lang/String;I)V", "toJavaEnum", "Lcom/reddit/data/events/qsf/report/component/DeliveryStatus;", "DELIVERY_STATUS_UNSPECIFIED", "DELIVERY_STATUS_SUCCESS", "DELIVERY_STATUS_PARTIAL", "DELIVERY_STATUS_FAILED", "event_schema_protos_android"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeliveryStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeliveryStatus[] $VALUES;
    public static final DeliveryStatus DELIVERY_STATUS_UNSPECIFIED = new DeliveryStatus("DELIVERY_STATUS_UNSPECIFIED", 0);
    public static final DeliveryStatus DELIVERY_STATUS_SUCCESS = new DeliveryStatus("DELIVERY_STATUS_SUCCESS", 1);
    public static final DeliveryStatus DELIVERY_STATUS_PARTIAL = new DeliveryStatus("DELIVERY_STATUS_PARTIAL", 2);
    public static final DeliveryStatus DELIVERY_STATUS_FAILED = new DeliveryStatus("DELIVERY_STATUS_FAILED", 3);

    private static final /* synthetic */ DeliveryStatus[] $values() {
        return new DeliveryStatus[]{DELIVERY_STATUS_UNSPECIFIED, DELIVERY_STATUS_SUCCESS, DELIVERY_STATUS_PARTIAL, DELIVERY_STATUS_FAILED};
    }

    static {
        DeliveryStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeliveryStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeliveryStatus valueOf(String str) {
        return (DeliveryStatus) Enum.valueOf(DeliveryStatus.class, str);
    }

    public static DeliveryStatus[] values() {
        return (DeliveryStatus[]) $VALUES.clone();
    }

    @NotNull
    public final com.reddit.data.events.qsf.report.component.DeliveryStatus toJavaEnum() {
        int i = qi4.a.f133560a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return com.reddit.data.events.qsf.report.component.DeliveryStatus.DELIVERY_STATUS_FAILED;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return com.reddit.data.events.qsf.report.component.DeliveryStatus.DELIVERY_STATUS_PARTIAL;
            }
            return com.reddit.data.events.qsf.report.component.DeliveryStatus.DELIVERY_STATUS_SUCCESS;
        }
        return com.reddit.data.events.qsf.report.component.DeliveryStatus.DELIVERY_STATUS_UNSPECIFIED;
    }
}
