package com.reddit.fullbleedcontainer.impl.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/fullbleedcontainer/impl/data/SourceType;", "", "<init>", "(Ljava/lang/String;I)V", "COMMENT", "LOCAL", "fullbleedcontainer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class SourceType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SourceType[] $VALUES;
    public static final SourceType COMMENT = new SourceType("COMMENT", 0);
    public static final SourceType LOCAL = new SourceType("LOCAL", 1);

    private static final /* synthetic */ SourceType[] $values() {
        return new SourceType[]{COMMENT, LOCAL};
    }

    static {
        SourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SourceType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SourceType valueOf(String str) {
        return (SourceType) Enum.valueOf(SourceType.class, str);
    }

    public static SourceType[] values() {
        return (SourceType[]) $VALUES.clone();
    }
}
