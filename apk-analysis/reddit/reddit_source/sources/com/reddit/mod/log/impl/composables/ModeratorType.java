package com.reddit.mod.log.impl.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mod/log/impl/composables/ModeratorType;", "", "<init>", "(Ljava/lang/String;I)V", "Moderator", "Reddit", "AutoMod", "AEOps", "mod_log_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModeratorType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModeratorType[] $VALUES;
    public static final ModeratorType Moderator = new ModeratorType("Moderator", 0);
    public static final ModeratorType Reddit = new ModeratorType("Reddit", 1);
    public static final ModeratorType AutoMod = new ModeratorType("AutoMod", 2);
    public static final ModeratorType AEOps = new ModeratorType("AEOps", 3);

    private static final /* synthetic */ ModeratorType[] $values() {
        return new ModeratorType[]{Moderator, Reddit, AutoMod, AEOps};
    }

    static {
        ModeratorType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModeratorType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModeratorType valueOf(String str) {
        return (ModeratorType) Enum.valueOf(ModeratorType.class, str);
    }

    public static ModeratorType[] values() {
        return (ModeratorType[]) $VALUES.clone();
    }
}
