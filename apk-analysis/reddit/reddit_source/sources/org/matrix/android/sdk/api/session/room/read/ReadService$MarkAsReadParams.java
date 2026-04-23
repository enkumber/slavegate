package org.matrix.android.sdk.api.session.room.read;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"org/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams", "", "Lorg/matrix/android/sdk/api/session/room/read/ReadService$MarkAsReadParams;", "<init>", "(Ljava/lang/String;I)V", "READ_RECEIPT", "READ_MARKER", "BOTH", "matrix-sdk-android_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ReadService$MarkAsReadParams {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ReadService$MarkAsReadParams[] $VALUES;
    public static final ReadService$MarkAsReadParams READ_RECEIPT = new ReadService$MarkAsReadParams("READ_RECEIPT", 0);
    public static final ReadService$MarkAsReadParams READ_MARKER = new ReadService$MarkAsReadParams("READ_MARKER", 1);
    public static final ReadService$MarkAsReadParams BOTH = new ReadService$MarkAsReadParams("BOTH", 2);

    private static final /* synthetic */ ReadService$MarkAsReadParams[] $values() {
        return new ReadService$MarkAsReadParams[]{READ_RECEIPT, READ_MARKER, BOTH};
    }

    static {
        ReadService$MarkAsReadParams[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ReadService$MarkAsReadParams(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ReadService$MarkAsReadParams valueOf(String str) {
        return (ReadService$MarkAsReadParams) Enum.valueOf(ReadService$MarkAsReadParams.class, str);
    }

    public static ReadService$MarkAsReadParams[] values() {
        return (ReadService$MarkAsReadParams[]) $VALUES.clone();
    }
}
