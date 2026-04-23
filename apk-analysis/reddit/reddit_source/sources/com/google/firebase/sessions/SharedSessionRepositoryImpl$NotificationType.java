package com.google.firebase.sessions;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType", "", "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;", "<init>", "(Ljava/lang/String;I)V", "GENERAL", "FALLBACK", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SharedSessionRepositoryImpl$NotificationType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SharedSessionRepositoryImpl$NotificationType[] $VALUES;
    public static final SharedSessionRepositoryImpl$NotificationType GENERAL = new SharedSessionRepositoryImpl$NotificationType("GENERAL", 0);
    public static final SharedSessionRepositoryImpl$NotificationType FALLBACK = new SharedSessionRepositoryImpl$NotificationType("FALLBACK", 1);

    private static final /* synthetic */ SharedSessionRepositoryImpl$NotificationType[] $values() {
        return new SharedSessionRepositoryImpl$NotificationType[]{GENERAL, FALLBACK};
    }

    static {
        SharedSessionRepositoryImpl$NotificationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SharedSessionRepositoryImpl$NotificationType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SharedSessionRepositoryImpl$NotificationType valueOf(String str) {
        return (SharedSessionRepositoryImpl$NotificationType) Enum.valueOf(SharedSessionRepositoryImpl$NotificationType.class, str);
    }

    public static SharedSessionRepositoryImpl$NotificationType[] values() {
        return (SharedSessionRepositoryImpl$NotificationType[]) $VALUES.clone();
    }
}
