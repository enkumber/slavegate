package com.reddit.sequencelogger.startup;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"com/reddit/sequencelogger/startup/StartupSequences$Attribute", "", "Lcom/reddit/sequencelogger/startup/StartupSequences$Attribute;", "<init>", "(Ljava/lang/String;I)V", "APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_SERVER_DURATION_MS", "sequence-logger_startup"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class StartupSequences$Attribute {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ StartupSequences$Attribute[] $VALUES;
    public static final StartupSequences$Attribute APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_SERVER_DURATION_MS = new StartupSequences$Attribute("APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_SERVER_DURATION_MS", 0);

    private static final /* synthetic */ StartupSequences$Attribute[] $values() {
        return new StartupSequences$Attribute[]{APP_LAUNCH_MAIN_FEED_GRAPHQL_RESPONSE_SERVER_DURATION_MS};
    }

    static {
        StartupSequences$Attribute[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private StartupSequences$Attribute(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static StartupSequences$Attribute valueOf(String str) {
        return (StartupSequences$Attribute) Enum.valueOf(StartupSequences$Attribute.class, str);
    }

    public static StartupSequences$Attribute[] values() {
        return (StartupSequences$Attribute[]) $VALUES.clone();
    }
}
