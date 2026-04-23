package org.matrix.android.sdk.api.session.threads;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;", "", "<init>", "(Ljava/lang/String;I)V", "NO_NEW_MESSAGE", "NEW_MESSAGE", "NEW_HIGHLIGHTED_MESSAGE", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ThreadNotificationState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ThreadNotificationState[] $VALUES;
    public static final ThreadNotificationState NO_NEW_MESSAGE = new ThreadNotificationState("NO_NEW_MESSAGE", 0);
    public static final ThreadNotificationState NEW_MESSAGE = new ThreadNotificationState("NEW_MESSAGE", 1);
    public static final ThreadNotificationState NEW_HIGHLIGHTED_MESSAGE = new ThreadNotificationState("NEW_HIGHLIGHTED_MESSAGE", 2);

    private static final /* synthetic */ ThreadNotificationState[] $values() {
        return new ThreadNotificationState[]{NO_NEW_MESSAGE, NEW_MESSAGE, NEW_HIGHLIGHTED_MESSAGE};
    }

    static {
        ThreadNotificationState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ThreadNotificationState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ThreadNotificationState valueOf(String str) {
        return (ThreadNotificationState) Enum.valueOf(ThreadNotificationState.class, str);
    }

    public static ThreadNotificationState[] values() {
        return (ThreadNotificationState[]) $VALUES.clone();
    }
}
