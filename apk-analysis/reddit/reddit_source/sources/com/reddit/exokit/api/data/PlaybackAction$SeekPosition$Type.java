package com.reddit.exokit.api.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/exokit/api/data/PlaybackAction$SeekPosition$Type", "", "Lcom/reddit/exokit/api/data/PlaybackAction$SeekPosition$Type;", "<init>", "(Ljava/lang/String;I)V", "CLOSEST_SYNC", "EXACT", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class PlaybackAction$SeekPosition$Type {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PlaybackAction$SeekPosition$Type[] $VALUES;
    public static final PlaybackAction$SeekPosition$Type CLOSEST_SYNC = new PlaybackAction$SeekPosition$Type("CLOSEST_SYNC", 0);
    public static final PlaybackAction$SeekPosition$Type EXACT = new PlaybackAction$SeekPosition$Type("EXACT", 1);

    private static final /* synthetic */ PlaybackAction$SeekPosition$Type[] $values() {
        return new PlaybackAction$SeekPosition$Type[]{CLOSEST_SYNC, EXACT};
    }

    static {
        PlaybackAction$SeekPosition$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PlaybackAction$SeekPosition$Type(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PlaybackAction$SeekPosition$Type valueOf(String str) {
        return (PlaybackAction$SeekPosition$Type) Enum.valueOf(PlaybackAction$SeekPosition$Type.class, str);
    }

    public static PlaybackAction$SeekPosition$Type[] values() {
        return (PlaybackAction$SeekPosition$Type[]) $VALUES.clone();
    }
}
