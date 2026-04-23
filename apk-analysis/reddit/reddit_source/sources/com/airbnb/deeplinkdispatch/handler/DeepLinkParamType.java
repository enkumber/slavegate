package com.airbnb.deeplinkdispatch.handler;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/airbnb/deeplinkdispatch/handler/DeepLinkParamType;", "", "<init>", "(Ljava/lang/String;I)V", "Path", "Query", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DeepLinkParamType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeepLinkParamType[] $VALUES;
    public static final DeepLinkParamType Path = new DeepLinkParamType("Path", 0);
    public static final DeepLinkParamType Query = new DeepLinkParamType("Query", 1);

    private static final /* synthetic */ DeepLinkParamType[] $values() {
        return new DeepLinkParamType[]{Path, Query};
    }

    static {
        DeepLinkParamType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeepLinkParamType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeepLinkParamType valueOf(String str) {
        return (DeepLinkParamType) Enum.valueOf(DeepLinkParamType.class, str);
    }

    public static DeepLinkParamType[] values() {
        return (DeepLinkParamType[]) $VALUES.clone();
    }
}
