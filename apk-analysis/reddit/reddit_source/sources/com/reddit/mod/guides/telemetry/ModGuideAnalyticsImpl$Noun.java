package com.reddit.mod.guides.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun", "", "Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "ModOnboardingTask", "Guides", "Back", "ModOnboarding", "ModOnboardingXOut", "mod_guides_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModGuideAnalyticsImpl$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModGuideAnalyticsImpl$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final ModGuideAnalyticsImpl$Noun ModOnboardingTask = new ModGuideAnalyticsImpl$Noun("ModOnboardingTask", 0, "mod_onboarding_task");
    public static final ModGuideAnalyticsImpl$Noun Guides = new ModGuideAnalyticsImpl$Noun("Guides", 1, "guides");
    public static final ModGuideAnalyticsImpl$Noun Back = new ModGuideAnalyticsImpl$Noun("Back", 2, "back");
    public static final ModGuideAnalyticsImpl$Noun ModOnboarding = new ModGuideAnalyticsImpl$Noun("ModOnboarding", 3, "mod_onboarding");
    public static final ModGuideAnalyticsImpl$Noun ModOnboardingXOut = new ModGuideAnalyticsImpl$Noun("ModOnboardingXOut", 4, "mod_onboarding_xout");

    private static final /* synthetic */ ModGuideAnalyticsImpl$Noun[] $values() {
        return new ModGuideAnalyticsImpl$Noun[]{ModOnboardingTask, Guides, Back, ModOnboarding, ModOnboardingXOut};
    }

    static {
        ModGuideAnalyticsImpl$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModGuideAnalyticsImpl$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModGuideAnalyticsImpl$Noun valueOf(String str) {
        return (ModGuideAnalyticsImpl$Noun) Enum.valueOf(ModGuideAnalyticsImpl$Noun.class, str);
    }

    public static ModGuideAnalyticsImpl$Noun[] values() {
        return (ModGuideAnalyticsImpl$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
