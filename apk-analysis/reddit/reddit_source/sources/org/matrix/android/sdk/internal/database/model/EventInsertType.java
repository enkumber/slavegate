package org.matrix.android.sdk.internal.database.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/matrix/android/sdk/internal/database/model/EventInsertType;", "", "<init>", "(Ljava/lang/String;I)V", "INITIAL_SYNC", "INCREMENTAL_SYNC", "PAGINATION", "LOCAL_ECHO", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class EventInsertType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EventInsertType[] $VALUES;
    public static final EventInsertType INITIAL_SYNC = new EventInsertType("INITIAL_SYNC", 0);
    public static final EventInsertType INCREMENTAL_SYNC = new EventInsertType("INCREMENTAL_SYNC", 1);
    public static final EventInsertType PAGINATION = new EventInsertType("PAGINATION", 2);
    public static final EventInsertType LOCAL_ECHO = new EventInsertType("LOCAL_ECHO", 3);

    private static final /* synthetic */ EventInsertType[] $values() {
        return new EventInsertType[]{INITIAL_SYNC, INCREMENTAL_SYNC, PAGINATION, LOCAL_ECHO};
    }

    static {
        EventInsertType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EventInsertType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EventInsertType valueOf(String str) {
        return (EventInsertType) Enum.valueOf(EventInsertType.class, str);
    }

    public static EventInsertType[] values() {
        return (EventInsertType[]) $VALUES.clone();
    }
}
