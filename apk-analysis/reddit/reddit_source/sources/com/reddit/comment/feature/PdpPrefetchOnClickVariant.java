package com.reddit.comment.feature;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL", "ON_CLICK", "ON_TOUCH_DOWN", "comment_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class PdpPrefetchOnClickVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PdpPrefetchOnClickVariant[] $VALUES;
    public static final PdpPrefetchOnClickVariant CONTROL = new PdpPrefetchOnClickVariant("CONTROL", 0, "control_1");
    public static final PdpPrefetchOnClickVariant ON_CLICK = new PdpPrefetchOnClickVariant("ON_CLICK", 1, "on_click");
    public static final PdpPrefetchOnClickVariant ON_TOUCH_DOWN = new PdpPrefetchOnClickVariant("ON_TOUCH_DOWN", 2, "on_touch_down");

    @NotNull
    private final String variant;

    private static final /* synthetic */ PdpPrefetchOnClickVariant[] $values() {
        return new PdpPrefetchOnClickVariant[]{CONTROL, ON_CLICK, ON_TOUCH_DOWN};
    }

    static {
        PdpPrefetchOnClickVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PdpPrefetchOnClickVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PdpPrefetchOnClickVariant valueOf(String str) {
        return (PdpPrefetchOnClickVariant) Enum.valueOf(PdpPrefetchOnClickVariant.class, str);
    }

    public static PdpPrefetchOnClickVariant[] values() {
        return (PdpPrefetchOnClickVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
