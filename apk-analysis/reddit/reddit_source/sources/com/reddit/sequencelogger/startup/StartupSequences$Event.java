package com.reddit.sequencelogger.startup;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"com/reddit/sequencelogger/startup/StartupSequences$Event", "", "Lcom/reddit/sequencelogger/startup/StartupSequences$Event;", "<init>", "(Ljava/lang/String;I)V", "APPLICATION_ATTACH_BASE_CONTEXT_START", "APPLICATION_ON_CREATE_START", "APPLICATION_ON_CREATE_END", "DI_INIT_PROVIDER_ON_CREATE_START", "DI_INIT_PROVIDER_ON_CREATE_END", "APP_SCOPE_INIT_START", "APP_SCOPE_INIT_END", "USER_SCOPE_INIT_START", "USER_SCOPE_INIT_END", "SESSION_MANAGER_INIT_START", "SESSION_MANAGER_INIT_END", "FIREBASE_INIT_PROVIDER_ON_CREATE_START", "FIREBASE_INIT_PROVIDER_ON_CREATE_END", "APP_LAUNCH_HOME_CACHE_WARMUP_START", "APP_LAUNCH_HOME_CACHE_WARMUP_END", "APP_LAUNCH_START", "APP_LAUNCH_FIRST_FRAME", "APP_LAUNCH_MAIN_FEED_LOAD", "APP_LAUNCH_MAIN_FEED_PRELOAD_REQUEST", "APP_LAUNCH_MAIN_FEED_REQUEST_START", "APP_LAUNCH_MAIN_FEED_REQUEST_END", "APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_START", "APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_END", "APP_LAUNCH_MAIN_FEED_VIEW_RENDER", "APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_HEADERS_RECEIVED", "APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_FIRST_BYTE_RECEIVED", "APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_LAST_BYTE_RECEIVED", "APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_PARSE_COMPLETE", "sequence-logger_startup"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class StartupSequences$Event {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ StartupSequences$Event[] $VALUES;
    public static final StartupSequences$Event APPLICATION_ATTACH_BASE_CONTEXT_START = new StartupSequences$Event("APPLICATION_ATTACH_BASE_CONTEXT_START", 0);
    public static final StartupSequences$Event APPLICATION_ON_CREATE_START = new StartupSequences$Event("APPLICATION_ON_CREATE_START", 1);
    public static final StartupSequences$Event APPLICATION_ON_CREATE_END = new StartupSequences$Event("APPLICATION_ON_CREATE_END", 2);
    public static final StartupSequences$Event DI_INIT_PROVIDER_ON_CREATE_START = new StartupSequences$Event("DI_INIT_PROVIDER_ON_CREATE_START", 3);
    public static final StartupSequences$Event DI_INIT_PROVIDER_ON_CREATE_END = new StartupSequences$Event("DI_INIT_PROVIDER_ON_CREATE_END", 4);
    public static final StartupSequences$Event APP_SCOPE_INIT_START = new StartupSequences$Event("APP_SCOPE_INIT_START", 5);
    public static final StartupSequences$Event APP_SCOPE_INIT_END = new StartupSequences$Event("APP_SCOPE_INIT_END", 6);
    public static final StartupSequences$Event USER_SCOPE_INIT_START = new StartupSequences$Event("USER_SCOPE_INIT_START", 7);
    public static final StartupSequences$Event USER_SCOPE_INIT_END = new StartupSequences$Event("USER_SCOPE_INIT_END", 8);
    public static final StartupSequences$Event SESSION_MANAGER_INIT_START = new StartupSequences$Event("SESSION_MANAGER_INIT_START", 9);
    public static final StartupSequences$Event SESSION_MANAGER_INIT_END = new StartupSequences$Event("SESSION_MANAGER_INIT_END", 10);
    public static final StartupSequences$Event FIREBASE_INIT_PROVIDER_ON_CREATE_START = new StartupSequences$Event("FIREBASE_INIT_PROVIDER_ON_CREATE_START", 11);
    public static final StartupSequences$Event FIREBASE_INIT_PROVIDER_ON_CREATE_END = new StartupSequences$Event("FIREBASE_INIT_PROVIDER_ON_CREATE_END", 12);
    public static final StartupSequences$Event APP_LAUNCH_HOME_CACHE_WARMUP_START = new StartupSequences$Event("APP_LAUNCH_HOME_CACHE_WARMUP_START", 13);
    public static final StartupSequences$Event APP_LAUNCH_HOME_CACHE_WARMUP_END = new StartupSequences$Event("APP_LAUNCH_HOME_CACHE_WARMUP_END", 14);
    public static final StartupSequences$Event APP_LAUNCH_START = new StartupSequences$Event("APP_LAUNCH_START", 15);
    public static final StartupSequences$Event APP_LAUNCH_FIRST_FRAME = new StartupSequences$Event("APP_LAUNCH_FIRST_FRAME", 16);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_LOAD = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_LOAD", 17);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_PRELOAD_REQUEST = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_PRELOAD_REQUEST", 18);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_REQUEST_START = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_REQUEST_START", 19);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_REQUEST_END = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_REQUEST_END", 20);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_START = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_START", 21);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_END = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_END", 22);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_VIEW_RENDER = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_VIEW_RENDER", 23);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_HEADERS_RECEIVED = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_HEADERS_RECEIVED", 24);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_FIRST_BYTE_RECEIVED = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_FIRST_BYTE_RECEIVED", 25);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_LAST_BYTE_RECEIVED = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_LAST_BYTE_RECEIVED", 26);
    public static final StartupSequences$Event APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_PARSE_COMPLETE = new StartupSequences$Event("APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_PARSE_COMPLETE", 27);

    private static final /* synthetic */ StartupSequences$Event[] $values() {
        return new StartupSequences$Event[]{APPLICATION_ATTACH_BASE_CONTEXT_START, APPLICATION_ON_CREATE_START, APPLICATION_ON_CREATE_END, DI_INIT_PROVIDER_ON_CREATE_START, DI_INIT_PROVIDER_ON_CREATE_END, APP_SCOPE_INIT_START, APP_SCOPE_INIT_END, USER_SCOPE_INIT_START, USER_SCOPE_INIT_END, SESSION_MANAGER_INIT_START, SESSION_MANAGER_INIT_END, FIREBASE_INIT_PROVIDER_ON_CREATE_START, FIREBASE_INIT_PROVIDER_ON_CREATE_END, APP_LAUNCH_HOME_CACHE_WARMUP_START, APP_LAUNCH_HOME_CACHE_WARMUP_END, APP_LAUNCH_START, APP_LAUNCH_FIRST_FRAME, APP_LAUNCH_MAIN_FEED_LOAD, APP_LAUNCH_MAIN_FEED_PRELOAD_REQUEST, APP_LAUNCH_MAIN_FEED_REQUEST_START, APP_LAUNCH_MAIN_FEED_REQUEST_END, APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_START, APP_LAUNCH_MAIN_FEED_PROCESS_RESPONSE_END, APP_LAUNCH_MAIN_FEED_VIEW_RENDER, APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_HEADERS_RECEIVED, APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_FIRST_BYTE_RECEIVED, APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_LAST_BYTE_RECEIVED, APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_PARSE_COMPLETE};
    }

    static {
        StartupSequences$Event[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private StartupSequences$Event(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static StartupSequences$Event valueOf(String str) {
        return (StartupSequences$Event) Enum.valueOf(StartupSequences$Event.class, str);
    }

    public static StartupSequences$Event[] values() {
        return (StartupSequences$Event[]) $VALUES.clone();
    }
}
