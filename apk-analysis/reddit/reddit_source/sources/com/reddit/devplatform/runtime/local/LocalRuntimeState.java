package com.reddit.devplatform.runtime.local;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/devplatform/runtime/local/LocalRuntimeState;", "", "<init>", "(Ljava/lang/String;I)V", "UNINITIALIZED", "INITIALIZED", "BUNDLED_LOADED", "RUNNING", "DEAD", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class LocalRuntimeState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LocalRuntimeState[] $VALUES;
    public static final LocalRuntimeState UNINITIALIZED = new LocalRuntimeState("UNINITIALIZED", 0);
    public static final LocalRuntimeState INITIALIZED = new LocalRuntimeState("INITIALIZED", 1);
    public static final LocalRuntimeState BUNDLED_LOADED = new LocalRuntimeState("BUNDLED_LOADED", 2);
    public static final LocalRuntimeState RUNNING = new LocalRuntimeState("RUNNING", 3);
    public static final LocalRuntimeState DEAD = new LocalRuntimeState("DEAD", 4);

    private static final /* synthetic */ LocalRuntimeState[] $values() {
        return new LocalRuntimeState[]{UNINITIALIZED, INITIALIZED, BUNDLED_LOADED, RUNNING, DEAD};
    }

    static {
        LocalRuntimeState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LocalRuntimeState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LocalRuntimeState valueOf(String str) {
        return (LocalRuntimeState) Enum.valueOf(LocalRuntimeState.class, str);
    }

    public static LocalRuntimeState[] values() {
        return (LocalRuntimeState[]) $VALUES.clone();
    }
}
