package com.reddit.futureevent.pub.util;

import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\n"}, d2 = {"Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NOT_STARTED", "IN_PROGRESS", "FINISHED", "hasStarted", "", "hasFinished", "future-event_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FutureEventStartStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FutureEventStartStatus[] $VALUES;
    public static final FutureEventStartStatus NOT_STARTED = new FutureEventStartStatus("NOT_STARTED", 0);
    public static final FutureEventStartStatus IN_PROGRESS = new FutureEventStartStatus("IN_PROGRESS", 1);
    public static final FutureEventStartStatus FINISHED = new FutureEventStartStatus("FINISHED", 2);

    private static final /* synthetic */ FutureEventStartStatus[] $values() {
        return new FutureEventStartStatus[]{NOT_STARTED, IN_PROGRESS, FINISHED};
    }

    static {
        FutureEventStartStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FutureEventStartStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FutureEventStartStatus valueOf(String str) {
        return (FutureEventStartStatus) Enum.valueOf(FutureEventStartStatus.class, str);
    }

    public static FutureEventStartStatus[] values() {
        return (FutureEventStartStatus[]) $VALUES.clone();
    }

    public final boolean hasFinished() {
        int i = wr1.a.f147456a[ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }
        return false;
    }

    public final boolean hasStarted() {
        int i = wr1.a.f147456a[ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }
        return false;
    }
}
