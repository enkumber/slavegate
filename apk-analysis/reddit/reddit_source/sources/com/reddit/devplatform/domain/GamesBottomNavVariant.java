package com.reddit.devplatform.domain;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/devplatform/domain/GamesBottomNavVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL_1", "CHAT", "ANSWERS", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GamesBottomNavVariant implements q71.b {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GamesBottomNavVariant[] $VALUES;

    @NotNull
    private final String variant;
    public static final GamesBottomNavVariant CONTROL_1 = new GamesBottomNavVariant("CONTROL_1", 0, "control_1");
    public static final GamesBottomNavVariant CHAT = new GamesBottomNavVariant("CHAT", 1, "chat");
    public static final GamesBottomNavVariant ANSWERS = new GamesBottomNavVariant("ANSWERS", 2, "answers");

    private static final /* synthetic */ GamesBottomNavVariant[] $values() {
        return new GamesBottomNavVariant[]{CONTROL_1, CHAT, ANSWERS};
    }

    static {
        GamesBottomNavVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private GamesBottomNavVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GamesBottomNavVariant valueOf(String str) {
        return (GamesBottomNavVariant) Enum.valueOf(GamesBottomNavVariant.class, str);
    }

    public static GamesBottomNavVariant[] values() {
        return (GamesBottomNavVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
