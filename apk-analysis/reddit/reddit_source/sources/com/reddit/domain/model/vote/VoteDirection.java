package com.reddit.domain.model.vote;

import androidx.compose.foundation.text.y0;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/vote/VoteDirection;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "UP", "NONE", "DOWN", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class VoteDirection {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VoteDirection[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    private final int value;
    public static final VoteDirection UP = new VoteDirection("UP", 0, 1);
    public static final VoteDirection NONE = new VoteDirection("NONE", 1, 0);
    public static final VoteDirection DOWN = new VoteDirection("DOWN", 2, -1);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/vote/VoteDirection$Companion;", "", "<init>", "()V", "fromInt", "Lcom/reddit/domain/model/vote/VoteDirection;", "direction", "", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final VoteDirection fromInt(int direction) {
            if (direction != -1) {
                if (direction != 0) {
                    if (direction == 1) {
                        return VoteDirection.UP;
                    }
                    throw new IllegalArgumentException(y0.j(direction, "Invalid direction value: "));
                }
                return VoteDirection.NONE;
            }
            return VoteDirection.DOWN;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ VoteDirection[] $values() {
        return new VoteDirection[]{UP, NONE, DOWN};
    }

    static {
        VoteDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private VoteDirection(String str, int i, int i15) {
        this.value = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VoteDirection valueOf(String str) {
        return (VoteDirection) Enum.valueOf(VoteDirection.class, str);
    }

    public static VoteDirection[] values() {
        return (VoteDirection[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
