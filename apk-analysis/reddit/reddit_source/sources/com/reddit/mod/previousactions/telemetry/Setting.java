package com.reddit.mod.previousactions.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/previousactions/telemetry/Setting;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue$mod_previousactions_impl", "()Ljava/lang/String;", "POST", "COMMENT", "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Setting {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Setting[] $VALUES;

    @NotNull
    private final String value;
    public static final Setting POST = new Setting("POST", 0, "post");
    public static final Setting COMMENT = new Setting("COMMENT", 1, "comment");

    private static final /* synthetic */ Setting[] $values() {
        return new Setting[]{POST, COMMENT};
    }

    static {
        Setting[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Setting(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Setting valueOf(String str) {
        return (Setting) Enum.valueOf(Setting.class, str);
    }

    public static Setting[] values() {
        return (Setting[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_previousactions_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
