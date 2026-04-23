package com.reddit.type;

import fg3.x8;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/type/BanEvasionThreshold;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/x8", "LENIENT", "MODERATE", "OFF", "STRICT", "UNKNOWN", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class BanEvasionThreshold {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BanEvasionThreshold[] $VALUES;

    @NotNull
    public static final x8 Companion;
    public static final BanEvasionThreshold LENIENT = new BanEvasionThreshold("LENIENT", 0, "LENIENT");
    public static final BanEvasionThreshold MODERATE = new BanEvasionThreshold("MODERATE", 1, "MODERATE");
    public static final BanEvasionThreshold OFF = new BanEvasionThreshold("OFF", 2, "OFF");
    public static final BanEvasionThreshold STRICT = new BanEvasionThreshold("STRICT", 3, "STRICT");
    public static final BanEvasionThreshold UNKNOWN = new BanEvasionThreshold("UNKNOWN", 4, "UNKNOWN");
    public static final BanEvasionThreshold UNKNOWN__ = new BanEvasionThreshold("UNKNOWN__", 5, "UNKNOWN__");

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;

    private static final /* synthetic */ BanEvasionThreshold[] $values() {
        return new BanEvasionThreshold[]{LENIENT, MODERATE, OFF, STRICT, UNKNOWN, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, fg3.x8] */
    static {
        BanEvasionThreshold[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("BanEvasionThreshold", c0.l("LENIENT", "MODERATE", "OFF", "STRICT", "UNKNOWN"));
    }

    private BanEvasionThreshold(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BanEvasionThreshold valueOf(String str) {
        return (BanEvasionThreshold) Enum.valueOf(BanEvasionThreshold.class, str);
    }

    public static BanEvasionThreshold[] values() {
        return (BanEvasionThreshold[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
