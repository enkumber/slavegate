package com.reddit.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/screen/AppResumeAction;", "", "<init>", "(Ljava/lang/String;I)V", "REFRESH_CURRENT_SCREEN", "REDIRECT_TO_HOME", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class AppResumeAction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AppResumeAction[] $VALUES;
    public static final AppResumeAction REFRESH_CURRENT_SCREEN = new AppResumeAction("REFRESH_CURRENT_SCREEN", 0);
    public static final AppResumeAction REDIRECT_TO_HOME = new AppResumeAction("REDIRECT_TO_HOME", 1);

    private static final /* synthetic */ AppResumeAction[] $values() {
        return new AppResumeAction[]{REFRESH_CURRENT_SCREEN, REDIRECT_TO_HOME};
    }

    static {
        AppResumeAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AppResumeAction(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AppResumeAction valueOf(String str) {
        return (AppResumeAction) Enum.valueOf(AppResumeAction.class, str);
    }

    public static AppResumeAction[] values() {
        return (AppResumeAction[]) $VALUES.clone();
    }
}
