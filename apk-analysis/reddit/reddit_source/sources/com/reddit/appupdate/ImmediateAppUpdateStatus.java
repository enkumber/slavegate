package com.reddit.appupdate;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/appupdate/ImmediateAppUpdateStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NOT_AVAILABLE", "READY_TO_SHOW", "NEEDS_CONTINUE", "app-update_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ImmediateAppUpdateStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ImmediateAppUpdateStatus[] $VALUES;
    public static final ImmediateAppUpdateStatus NOT_AVAILABLE = new ImmediateAppUpdateStatus("NOT_AVAILABLE", 0);
    public static final ImmediateAppUpdateStatus READY_TO_SHOW = new ImmediateAppUpdateStatus("READY_TO_SHOW", 1);
    public static final ImmediateAppUpdateStatus NEEDS_CONTINUE = new ImmediateAppUpdateStatus("NEEDS_CONTINUE", 2);

    private static final /* synthetic */ ImmediateAppUpdateStatus[] $values() {
        return new ImmediateAppUpdateStatus[]{NOT_AVAILABLE, READY_TO_SHOW, NEEDS_CONTINUE};
    }

    static {
        ImmediateAppUpdateStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ImmediateAppUpdateStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ImmediateAppUpdateStatus valueOf(String str) {
        return (ImmediateAppUpdateStatus) Enum.valueOf(ImmediateAppUpdateStatus.class, str);
    }

    public static ImmediateAppUpdateStatus[] values() {
        return (ImmediateAppUpdateStatus[]) $VALUES.clone();
    }
}
