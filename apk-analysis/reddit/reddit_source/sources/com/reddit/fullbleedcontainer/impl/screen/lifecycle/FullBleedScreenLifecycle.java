package com.reddit.fullbleedcontainer.impl.screen.lifecycle;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/fullbleedcontainer/impl/screen/lifecycle/FullBleedScreenLifecycle;", "", "<init>", "(Ljava/lang/String;I)V", "BEFORE_OFF_SCREEN", "OFF_SCREEN", "ON_SCREEN", "fullbleedcontainer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FullBleedScreenLifecycle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FullBleedScreenLifecycle[] $VALUES;
    public static final FullBleedScreenLifecycle BEFORE_OFF_SCREEN = new FullBleedScreenLifecycle("BEFORE_OFF_SCREEN", 0);
    public static final FullBleedScreenLifecycle OFF_SCREEN = new FullBleedScreenLifecycle("OFF_SCREEN", 1);
    public static final FullBleedScreenLifecycle ON_SCREEN = new FullBleedScreenLifecycle("ON_SCREEN", 2);

    private static final /* synthetic */ FullBleedScreenLifecycle[] $values() {
        return new FullBleedScreenLifecycle[]{BEFORE_OFF_SCREEN, OFF_SCREEN, ON_SCREEN};
    }

    static {
        FullBleedScreenLifecycle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FullBleedScreenLifecycle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FullBleedScreenLifecycle valueOf(String str) {
        return (FullBleedScreenLifecycle) Enum.valueOf(FullBleedScreenLifecycle.class, str);
    }

    public static FullBleedScreenLifecycle[] values() {
        return (FullBleedScreenLifecycle[]) $VALUES.clone();
    }
}
