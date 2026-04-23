package com.reddit.fullbleedplayer.ui;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType", "", "Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "SEED_VIDEO", "BATCH", "fullbleedplayer_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MediaPage$Error$SourceType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MediaPage$Error$SourceType[] $VALUES;

    @NotNull
    private final String id;
    public static final MediaPage$Error$SourceType SEED_VIDEO = new MediaPage$Error$SourceType("SEED_VIDEO", 0, "id_fbp_error_model_seed_id");
    public static final MediaPage$Error$SourceType BATCH = new MediaPage$Error$SourceType("BATCH", 1, "id_fbp_error_model_batch_id");

    private static final /* synthetic */ MediaPage$Error$SourceType[] $values() {
        return new MediaPage$Error$SourceType[]{SEED_VIDEO, BATCH};
    }

    static {
        MediaPage$Error$SourceType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaPage$Error$SourceType(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MediaPage$Error$SourceType valueOf(String str) {
        return (MediaPage$Error$SourceType) Enum.valueOf(MediaPage$Error$SourceType.class, str);
    }

    public static MediaPage$Error$SourceType[] values() {
        return (MediaPage$Error$SourceType[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
