package com.reddit.type;

import fg3.o7;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/type/AvatarOutfitState;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/o7", "ENABLED", "DISABLED", "RESTRICTED", "DRAFT", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class AvatarOutfitState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AvatarOutfitState[] $VALUES;

    @NotNull
    public static final o7 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final AvatarOutfitState ENABLED = new AvatarOutfitState("ENABLED", 0, "ENABLED");
    public static final AvatarOutfitState DISABLED = new AvatarOutfitState("DISABLED", 1, "DISABLED");
    public static final AvatarOutfitState RESTRICTED = new AvatarOutfitState("RESTRICTED", 2, "RESTRICTED");
    public static final AvatarOutfitState DRAFT = new AvatarOutfitState("DRAFT", 3, "DRAFT");
    public static final AvatarOutfitState UNKNOWN__ = new AvatarOutfitState("UNKNOWN__", 4, "UNKNOWN__");

    private static final /* synthetic */ AvatarOutfitState[] $values() {
        return new AvatarOutfitState[]{ENABLED, DISABLED, RESTRICTED, DRAFT, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [fg3.o7, java.lang.Object] */
    static {
        AvatarOutfitState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("AvatarOutfitState", c0.l("ENABLED", "DISABLED", "RESTRICTED", "DRAFT"));
    }

    private AvatarOutfitState(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AvatarOutfitState valueOf(String str) {
        return (AvatarOutfitState) Enum.valueOf(AvatarOutfitState.class, str);
    }

    public static AvatarOutfitState[] values() {
        return (AvatarOutfitState[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
