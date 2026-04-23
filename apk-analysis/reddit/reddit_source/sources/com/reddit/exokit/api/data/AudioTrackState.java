package com.reddit.exokit.api.data;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/exokit/api/data/AudioTrackState;", "", "<init>", "(Ljava/lang/String;I)V", "HAS_SOUND", "HAS_NO_SOUND", "UNKNOWN", "exo-kit_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class AudioTrackState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AudioTrackState[] $VALUES;
    public static final AudioTrackState HAS_SOUND = new AudioTrackState("HAS_SOUND", 0);
    public static final AudioTrackState HAS_NO_SOUND = new AudioTrackState("HAS_NO_SOUND", 1);
    public static final AudioTrackState UNKNOWN = new AudioTrackState("UNKNOWN", 2);

    private static final /* synthetic */ AudioTrackState[] $values() {
        return new AudioTrackState[]{HAS_SOUND, HAS_NO_SOUND, UNKNOWN};
    }

    static {
        AudioTrackState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AudioTrackState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AudioTrackState valueOf(String str) {
        return (AudioTrackState) Enum.valueOf(AudioTrackState.class, str);
    }

    public static AudioTrackState[] values() {
        return (AudioTrackState[]) $VALUES.clone();
    }
}
