package com.reddit.dynamicconfig.common;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/dynamicconfig/common/DynamicType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ue1/a", "BoolCfg", "IntCfg", "FloatCfg", "StringCfg", "MapCfg", "JsonCfg", "dynamic-configuration_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class DynamicType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DynamicType[] $VALUES;

    @NotNull
    public static final ue1.a Companion;

    @NotNull
    private final String value;
    public static final DynamicType BoolCfg = new DynamicType("BoolCfg", 0, "BoolDynamicConfig");
    public static final DynamicType IntCfg = new DynamicType("IntCfg", 1, "IntDynamicConfig");
    public static final DynamicType FloatCfg = new DynamicType("FloatCfg", 2, "FloatDynamicConfig");
    public static final DynamicType StringCfg = new DynamicType("StringCfg", 3, "StringDynamicConfig");
    public static final DynamicType MapCfg = new DynamicType("MapCfg", 4, "MapDynamicConfig");
    public static final DynamicType JsonCfg = new DynamicType("JsonCfg", 5, "JSONDynamicConfig");

    private static final /* synthetic */ DynamicType[] $values() {
        return new DynamicType[]{BoolCfg, IntCfg, FloatCfg, StringCfg, MapCfg, JsonCfg};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, ue1.a] */
    static {
        DynamicType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DynamicType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DynamicType valueOf(String str) {
        return (DynamicType) Enum.valueOf(DynamicType.class, str);
    }

    public static DynamicType[] values() {
        return (DynamicType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
