package com.reddit.matrix.feature.hostmode;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/matrix/feature/hostmode/HostModeViewEvent$Source", "", "Lcom/reddit/matrix/feature/hostmode/HostModeViewEvent$Source;", "<init>", "(Ljava/lang/String;I)V", "CHAT_VIEW", "HOST_MODE", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class HostModeViewEvent$Source {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ HostModeViewEvent$Source[] $VALUES;
    public static final HostModeViewEvent$Source CHAT_VIEW = new HostModeViewEvent$Source("CHAT_VIEW", 0);
    public static final HostModeViewEvent$Source HOST_MODE = new HostModeViewEvent$Source("HOST_MODE", 1);

    private static final /* synthetic */ HostModeViewEvent$Source[] $values() {
        return new HostModeViewEvent$Source[]{CHAT_VIEW, HOST_MODE};
    }

    static {
        HostModeViewEvent$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HostModeViewEvent$Source(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static HostModeViewEvent$Source valueOf(String str) {
        return (HostModeViewEvent$Source) Enum.valueOf(HostModeViewEvent$Source.class, str);
    }

    public static HostModeViewEvent$Source[] values() {
        return (HostModeViewEvent$Source[]) $VALUES.clone();
    }
}
