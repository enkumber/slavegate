package org.matrix.android.sdk.internal.session.room.timeline;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"org/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction", "", "Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;", "<init>", "(Ljava/lang/String;I)V", "Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;", "toPaginationDirection", "()Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;", "FORWARDS", "BACKWARDS", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class GetEventsTask$Direction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GetEventsTask$Direction[] $VALUES;
    public static final GetEventsTask$Direction FORWARDS = new GetEventsTask$Direction("FORWARDS", 0);
    public static final GetEventsTask$Direction BACKWARDS = new GetEventsTask$Direction("BACKWARDS", 1);

    private static final /* synthetic */ GetEventsTask$Direction[] $values() {
        return new GetEventsTask$Direction[]{FORWARDS, BACKWARDS};
    }

    static {
        GetEventsTask$Direction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GetEventsTask$Direction(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GetEventsTask$Direction valueOf(String str) {
        return (GetEventsTask$Direction) Enum.valueOf(GetEventsTask$Direction.class, str);
    }

    public static GetEventsTask$Direction[] values() {
        return (GetEventsTask$Direction[]) $VALUES.clone();
    }

    @NotNull
    public final PaginationDirection toPaginationDirection() {
        int i = k0.f129930a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return PaginationDirection.BACKWARDS;
            }
            throw new NoWhenBranchMatchedException();
        }
        return PaginationDirection.FORWARDS;
    }
}
