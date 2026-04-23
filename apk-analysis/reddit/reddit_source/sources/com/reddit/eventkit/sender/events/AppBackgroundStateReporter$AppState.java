package com.reddit.eventkit.sender.events;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState", "", "Lcom/reddit/eventkit/sender/events/AppBackgroundStateReporter$AppState;", "<init>", "(Ljava/lang/String;I)V", "FOREGROUND", "BACKGROUND", "eventkit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AppBackgroundStateReporter$AppState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AppBackgroundStateReporter$AppState[] $VALUES;
    public static final AppBackgroundStateReporter$AppState FOREGROUND = new AppBackgroundStateReporter$AppState("FOREGROUND", 0);
    public static final AppBackgroundStateReporter$AppState BACKGROUND = new AppBackgroundStateReporter$AppState("BACKGROUND", 1);

    private static final /* synthetic */ AppBackgroundStateReporter$AppState[] $values() {
        return new AppBackgroundStateReporter$AppState[]{FOREGROUND, BACKGROUND};
    }

    static {
        AppBackgroundStateReporter$AppState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AppBackgroundStateReporter$AppState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AppBackgroundStateReporter$AppState valueOf(String str) {
        return (AppBackgroundStateReporter$AppState) Enum.valueOf(AppBackgroundStateReporter$AppState.class, str);
    }

    public static AppBackgroundStateReporter$AppState[] values() {
        return (AppBackgroundStateReporter$AppState[]) $VALUES.clone();
    }
}
