package com.reddit.frontpage.startup;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\f"}, d2 = {"Lcom/reddit/frontpage/startup/InitializationStage;", "", "<init>", "(Ljava/lang/String;I)V", "NOT_STARTED", "APP_CREATING", "SPLASH_SCREEN", "MAIN_SCREEN", "FINISH_APP_START", "isNext", "", "stage", "startup_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class InitializationStage {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ InitializationStage[] $VALUES;
    public static final InitializationStage NOT_STARTED = new InitializationStage("NOT_STARTED", 0);
    public static final InitializationStage APP_CREATING = new InitializationStage("APP_CREATING", 1);
    public static final InitializationStage SPLASH_SCREEN = new InitializationStage("SPLASH_SCREEN", 2);
    public static final InitializationStage MAIN_SCREEN = new InitializationStage("MAIN_SCREEN", 3);
    public static final InitializationStage FINISH_APP_START = new InitializationStage("FINISH_APP_START", 4);

    private static final /* synthetic */ InitializationStage[] $values() {
        return new InitializationStage[]{NOT_STARTED, APP_CREATING, SPLASH_SCREEN, MAIN_SCREEN, FINISH_APP_START};
    }

    static {
        InitializationStage[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private InitializationStage(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static InitializationStage valueOf(String str) {
        return (InitializationStage) Enum.valueOf(InitializationStage.class, str);
    }

    public static InitializationStage[] values() {
        return (InitializationStage[]) $VALUES.clone();
    }

    public final boolean isNext(@NotNull InitializationStage stage) {
        Intrinsics.checkNotNullParameter(stage, "stage");
        if (stage.ordinal() == ordinal() + 1) {
            return true;
        }
        return false;
    }
}
