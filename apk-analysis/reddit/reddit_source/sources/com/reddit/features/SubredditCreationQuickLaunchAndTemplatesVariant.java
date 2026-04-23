package com.reddit.features;

import ej1.c;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Companion", "ej1/c", "CONTROL", "QUICK_LAUNCH_AND_TEMPLATES", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubredditCreationQuickLaunchAndTemplatesVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditCreationQuickLaunchAndTemplatesVariant[] $VALUES;

    @NotNull
    public static final c Companion;

    @NotNull
    private final String variant;
    public static final SubredditCreationQuickLaunchAndTemplatesVariant CONTROL = new SubredditCreationQuickLaunchAndTemplatesVariant("CONTROL", 0, "control_1");
    public static final SubredditCreationQuickLaunchAndTemplatesVariant QUICK_LAUNCH_AND_TEMPLATES = new SubredditCreationQuickLaunchAndTemplatesVariant("QUICK_LAUNCH_AND_TEMPLATES", 1, "quick_launch_and_templates");

    private static final /* synthetic */ SubredditCreationQuickLaunchAndTemplatesVariant[] $values() {
        return new SubredditCreationQuickLaunchAndTemplatesVariant[]{CONTROL, QUICK_LAUNCH_AND_TEMPLATES};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ej1.c, java.lang.Object] */
    static {
        SubredditCreationQuickLaunchAndTemplatesVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SubredditCreationQuickLaunchAndTemplatesVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditCreationQuickLaunchAndTemplatesVariant valueOf(String str) {
        return (SubredditCreationQuickLaunchAndTemplatesVariant) Enum.valueOf(SubredditCreationQuickLaunchAndTemplatesVariant.class, str);
    }

    public static SubredditCreationQuickLaunchAndTemplatesVariant[] values() {
        return (SubredditCreationQuickLaunchAndTemplatesVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
