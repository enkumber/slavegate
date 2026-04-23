package com.google.firebase.sessions.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/google/firebase/sessions/api/SessionSubscriber$Name", "", "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;", "<init>", "(Ljava/lang/String;I)V", "CRASHLYTICS", "PERFORMANCE", "MATT_SAYS_HI", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SessionSubscriber$Name {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SessionSubscriber$Name[] $VALUES;
    public static final SessionSubscriber$Name CRASHLYTICS = new SessionSubscriber$Name("CRASHLYTICS", 0);
    public static final SessionSubscriber$Name PERFORMANCE = new SessionSubscriber$Name("PERFORMANCE", 1);
    public static final SessionSubscriber$Name MATT_SAYS_HI = new SessionSubscriber$Name("MATT_SAYS_HI", 2);

    private static final /* synthetic */ SessionSubscriber$Name[] $values() {
        return new SessionSubscriber$Name[]{CRASHLYTICS, PERFORMANCE, MATT_SAYS_HI};
    }

    static {
        SessionSubscriber$Name[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SessionSubscriber$Name(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SessionSubscriber$Name valueOf(String str) {
        return (SessionSubscriber$Name) Enum.valueOf(SessionSubscriber$Name.class, str);
    }

    public static SessionSubscriber$Name[] values() {
        return (SessionSubscriber$Name[]) $VALUES.clone();
    }
}
