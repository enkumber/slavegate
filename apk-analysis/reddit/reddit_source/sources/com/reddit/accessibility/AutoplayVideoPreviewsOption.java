package com.reddit.accessibility;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/accessibility/AutoplayVideoPreviewsOption;", "", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Companion", "com/reddit/accessibility/c", "Always", "WifiOnly", "Never", "accessibility_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AutoplayVideoPreviewsOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AutoplayVideoPreviewsOption[] $VALUES;

    @NotNull
    public static final c Companion;

    @NotNull
    private final String id;
    public static final AutoplayVideoPreviewsOption Always = new AutoplayVideoPreviewsOption("Always", 0, "always");
    public static final AutoplayVideoPreviewsOption WifiOnly = new AutoplayVideoPreviewsOption("WifiOnly", 1, "wifi");
    public static final AutoplayVideoPreviewsOption Never = new AutoplayVideoPreviewsOption("Never", 2, "never");

    private static final /* synthetic */ AutoplayVideoPreviewsOption[] $values() {
        return new AutoplayVideoPreviewsOption[]{Always, WifiOnly, Never};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.reddit.accessibility.c, java.lang.Object] */
    static {
        AutoplayVideoPreviewsOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AutoplayVideoPreviewsOption(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AutoplayVideoPreviewsOption valueOf(String str) {
        return (AutoplayVideoPreviewsOption) Enum.valueOf(AutoplayVideoPreviewsOption.class, str);
    }

    public static AutoplayVideoPreviewsOption[] values() {
        return (AutoplayVideoPreviewsOption[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
