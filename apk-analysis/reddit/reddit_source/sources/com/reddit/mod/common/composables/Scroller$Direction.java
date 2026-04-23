package com.reddit.mod.common.composables;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/mod/common/composables/Scroller$Direction", "", "Lcom/reddit/mod/common/composables/Scroller$Direction;", "<init>", "(Ljava/lang/String;I)V", "getOpposite", "()Lcom/reddit/mod/common/composables/Scroller$Direction;", "opposite", "BACKWARD", "FORWARD", "mod_common_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class Scroller$Direction {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Scroller$Direction[] $VALUES;
    public static final Scroller$Direction BACKWARD = new Scroller$Direction("BACKWARD", 0);
    public static final Scroller$Direction FORWARD = new Scroller$Direction("FORWARD", 1);

    private static final /* synthetic */ Scroller$Direction[] $values() {
        return new Scroller$Direction[]{BACKWARD, FORWARD};
    }

    static {
        Scroller$Direction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Scroller$Direction(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Scroller$Direction valueOf(String str) {
        return (Scroller$Direction) Enum.valueOf(Scroller$Direction.class, str);
    }

    public static Scroller$Direction[] values() {
        return (Scroller$Direction[]) $VALUES.clone();
    }

    @NotNull
    public final Scroller$Direction getOpposite() {
        int i = d1.f50830a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return BACKWARD;
            }
            throw new NoWhenBranchMatchedException();
        }
        return FORWARD;
    }
}
