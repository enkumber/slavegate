package com.reddit.agegating.impl.age.confirmation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;", "", "<init>", "(Ljava/lang/String;I)V", "Loading", "Success", "Error", "Underage", "age-gating_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
final class RequestStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RequestStatus[] $VALUES;
    public static final RequestStatus Loading = new RequestStatus("Loading", 0);
    public static final RequestStatus Success = new RequestStatus("Success", 1);
    public static final RequestStatus Error = new RequestStatus("Error", 2);
    public static final RequestStatus Underage = new RequestStatus("Underage", 3);

    private static final /* synthetic */ RequestStatus[] $values() {
        return new RequestStatus[]{Loading, Success, Error, Underage};
    }

    static {
        RequestStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RequestStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RequestStatus valueOf(String str) {
        return (RequestStatus) Enum.valueOf(RequestStatus.class, str);
    }

    public static RequestStatus[] values() {
        return (RequestStatus[]) $VALUES.clone();
    }
}
