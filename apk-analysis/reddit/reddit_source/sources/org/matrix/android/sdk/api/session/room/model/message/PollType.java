package org.matrix.android.sdk.api.session.room.model.message;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/message/PollType;", "", "<init>", "(Ljava/lang/String;I)V", "DISCLOSED_UNSTABLE", "DISCLOSED", "UNDISCLOSED_UNSTABLE", "UNDISCLOSED", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class PollType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PollType[] $VALUES;

    @o(name = "org.matrix.msc3381.poll.disclosed")
    public static final PollType DISCLOSED_UNSTABLE = new PollType("DISCLOSED_UNSTABLE", 0);

    @o(name = "m.poll.disclosed")
    public static final PollType DISCLOSED = new PollType("DISCLOSED", 1);

    @o(name = "org.matrix.msc3381.poll.undisclosed")
    public static final PollType UNDISCLOSED_UNSTABLE = new PollType("UNDISCLOSED_UNSTABLE", 2);

    @o(name = "m.poll.undisclosed")
    public static final PollType UNDISCLOSED = new PollType("UNDISCLOSED", 3);

    private static final /* synthetic */ PollType[] $values() {
        return new PollType[]{DISCLOSED_UNSTABLE, DISCLOSED, UNDISCLOSED_UNSTABLE, UNDISCLOSED};
    }

    static {
        PollType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PollType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PollType valueOf(String str) {
        return (PollType) Enum.valueOf(PollType.class, str);
    }

    public static PollType[] values() {
        return (PollType[]) $VALUES.clone();
    }
}
