package com.reddit.exokit.api.ui.params;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/exokit/api/ui/params/VideoLifecycle;", "", "<init>", "(Ljava/lang/String;I)V", "ACTIVE", "INACTIVE", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class VideoLifecycle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoLifecycle[] $VALUES;
    public static final VideoLifecycle ACTIVE = new VideoLifecycle("ACTIVE", 0);
    public static final VideoLifecycle INACTIVE = new VideoLifecycle("INACTIVE", 1);

    private static final /* synthetic */ VideoLifecycle[] $values() {
        return new VideoLifecycle[]{ACTIVE, INACTIVE};
    }

    static {
        VideoLifecycle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VideoLifecycle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoLifecycle valueOf(String str) {
        return (VideoLifecycle) Enum.valueOf(VideoLifecycle.class, str);
    }

    public static VideoLifecycle[] values() {
        return (VideoLifecycle[]) $VALUES.clone();
    }
}
