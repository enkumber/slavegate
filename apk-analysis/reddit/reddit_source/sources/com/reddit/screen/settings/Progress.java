package com.reddit.screen.settings;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/screen/settings/Progress;", "", "<init>", "(Ljava/lang/String;I)V", "DONE", "LOADING", "ERROR", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class Progress {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Progress[] $VALUES;
    public static final Progress DONE = new Progress("DONE", 0);
    public static final Progress LOADING = new Progress("LOADING", 1);
    public static final Progress ERROR = new Progress("ERROR", 2);

    private static final /* synthetic */ Progress[] $values() {
        return new Progress[]{DONE, LOADING, ERROR};
    }

    static {
        Progress[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Progress(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Progress valueOf(String str) {
        return (Progress) Enum.valueOf(Progress.class, str);
    }

    public static Progress[] values() {
        return (Progress[]) $VALUES.clone();
    }
}
