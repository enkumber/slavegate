package com.reddit.mediablocks.presentation.ended;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"com/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type", "", "Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;", "<init>", "(Ljava/lang/String;I)V", "REPLAY", "media-blocks_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MediaEndedIcon$RplIcon$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaEndedIcon$RplIcon$Type[] $VALUES;
    public static final MediaEndedIcon$RplIcon$Type REPLAY = new MediaEndedIcon$RplIcon$Type("REPLAY", 0);

    private static final /* synthetic */ MediaEndedIcon$RplIcon$Type[] $values() {
        return new MediaEndedIcon$RplIcon$Type[]{REPLAY};
    }

    static {
        MediaEndedIcon$RplIcon$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaEndedIcon$RplIcon$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaEndedIcon$RplIcon$Type valueOf(String str) {
        return (MediaEndedIcon$RplIcon$Type) Enum.valueOf(MediaEndedIcon$RplIcon$Type.class, str);
    }

    public static MediaEndedIcon$RplIcon$Type[] values() {
        return (MediaEndedIcon$RplIcon$Type[]) $VALUES.clone();
    }
}
