package com.reddit.safety.form.model;

import fm3.a;
import kotlin.Metadata;
import l33.d;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/safety/form/model/MultiContentItemType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "l33/d", "POST", "COMMENT", "safety_form_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class MultiContentItemType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MultiContentItemType[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final MultiContentItemType POST = new MultiContentItemType("POST", 0);
    public static final MultiContentItemType COMMENT = new MultiContentItemType("COMMENT", 1);

    private static final /* synthetic */ MultiContentItemType[] $values() {
        return new MultiContentItemType[]{POST, COMMENT};
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, l33.d] */
    static {
        MultiContentItemType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private MultiContentItemType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MultiContentItemType valueOf(String str) {
        return (MultiContentItemType) Enum.valueOf(MultiContentItemType.class, str);
    }

    public static MultiContentItemType[] values() {
        return (MultiContentItemType[]) $VALUES.clone();
    }
}
