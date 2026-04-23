package com.reddit.graphql;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/graphql/GraphQlClientConfig$DeviceTier", "", "Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;", "", "memoryClassMb", "<init>", "(Ljava/lang/String;II)V", "I", "getMemoryClassMb", "()I", "Companion", "com/reddit/graphql/l0", "HIGH", "MID", "LOW", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class GraphQlClientConfig$DeviceTier {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ GraphQlClientConfig$DeviceTier[] $VALUES;

    @NotNull
    public static final l0 Companion;
    private final int memoryClassMb;
    public static final GraphQlClientConfig$DeviceTier HIGH = new GraphQlClientConfig$DeviceTier("HIGH", 0, 512);
    public static final GraphQlClientConfig$DeviceTier MID = new GraphQlClientConfig$DeviceTier("MID", 1, 192);
    public static final GraphQlClientConfig$DeviceTier LOW = new GraphQlClientConfig$DeviceTier("LOW", 2, 0);

    private static final /* synthetic */ GraphQlClientConfig$DeviceTier[] $values() {
        return new GraphQlClientConfig$DeviceTier[]{HIGH, MID, LOW};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.reddit.graphql.l0] */
    static {
        GraphQlClientConfig$DeviceTier[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private GraphQlClientConfig$DeviceTier(String str, int i, int i15) {
        this.memoryClassMb = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static GraphQlClientConfig$DeviceTier valueOf(String str) {
        return (GraphQlClientConfig$DeviceTier) Enum.valueOf(GraphQlClientConfig$DeviceTier.class, str);
    }

    public static GraphQlClientConfig$DeviceTier[] values() {
        return (GraphQlClientConfig$DeviceTier[]) $VALUES.clone();
    }

    public final int getMemoryClassMb() {
        return this.memoryClassMb;
    }
}
