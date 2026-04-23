package com.reddit.ads.conversation.composables;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/conversation/composables/ResizeMeasurePass;", "", "<init>", "(Ljava/lang/String;I)V", "Initial", "Final", "ads_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ResizeMeasurePass {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ResizeMeasurePass[] $VALUES;
    public static final ResizeMeasurePass Initial = new ResizeMeasurePass("Initial", 0);
    public static final ResizeMeasurePass Final = new ResizeMeasurePass("Final", 1);

    private static final /* synthetic */ ResizeMeasurePass[] $values() {
        return new ResizeMeasurePass[]{Initial, Final};
    }

    static {
        ResizeMeasurePass[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ResizeMeasurePass(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ResizeMeasurePass valueOf(String str) {
        return (ResizeMeasurePass) Enum.valueOf(ResizeMeasurePass.class, str);
    }

    public static ResizeMeasurePass[] values() {
        return (ResizeMeasurePass[]) $VALUES.clone();
    }
}
