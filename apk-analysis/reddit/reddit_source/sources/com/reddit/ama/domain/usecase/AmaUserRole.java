package com.reddit.ama.domain.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ama/domain/usecase/AmaUserRole;", "", "<init>", "(Ljava/lang/String;I)V", "HostOrCohost", "Consumer", "ama_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AmaUserRole {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AmaUserRole[] $VALUES;
    public static final AmaUserRole HostOrCohost = new AmaUserRole("HostOrCohost", 0);
    public static final AmaUserRole Consumer = new AmaUserRole("Consumer", 1);

    private static final /* synthetic */ AmaUserRole[] $values() {
        return new AmaUserRole[]{HostOrCohost, Consumer};
    }

    static {
        AmaUserRole[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AmaUserRole(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AmaUserRole valueOf(String str) {
        return (AmaUserRole) Enum.valueOf(AmaUserRole.class, str);
    }

    public static AmaUserRole[] values() {
        return (AmaUserRole[]) $VALUES.clone();
    }
}
