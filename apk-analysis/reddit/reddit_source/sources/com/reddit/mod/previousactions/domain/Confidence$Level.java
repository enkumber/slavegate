package com.reddit.mod.previousactions.domain;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/mod/previousactions/domain/Confidence$Level", "", "Lcom/reddit/mod/previousactions/domain/Confidence$Level;", "<init>", "(Ljava/lang/String;I)V", "HIGH", "MEDIUM", "LOW", "mod_previousactions_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Confidence$Level {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Confidence$Level[] $VALUES;
    public static final Confidence$Level HIGH = new Confidence$Level("HIGH", 0);
    public static final Confidence$Level MEDIUM = new Confidence$Level("MEDIUM", 1);
    public static final Confidence$Level LOW = new Confidence$Level("LOW", 2);

    private static final /* synthetic */ Confidence$Level[] $values() {
        return new Confidence$Level[]{HIGH, MEDIUM, LOW};
    }

    static {
        Confidence$Level[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Confidence$Level(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Confidence$Level valueOf(String str) {
        return (Confidence$Level) Enum.valueOf(Confidence$Level.class, str);
    }

    public static Confidence$Level[] values() {
        return (Confidence$Level[]) $VALUES.clone();
    }
}
