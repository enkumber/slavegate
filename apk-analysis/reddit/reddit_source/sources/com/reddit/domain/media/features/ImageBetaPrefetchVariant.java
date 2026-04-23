package com.reddit.domain.media.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/media/features/ImageBetaPrefetchVariant;", "Lq71/b;", "", "", "variant", "", "distance", "", "batchLoadedPrefetchEnabled", "<init>", "(Ljava/lang/String;ILjava/lang/String;IZ)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "I", "getDistance", "()I", "Z", "getBatchLoadedPrefetchEnabled", "()Z", "CONTROL", "DISTANCE_1", "DISTANCE_2", "DISTANCE_3", "DISTANCE_4", "DISTANCE_5", "media_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ImageBetaPrefetchVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ImageBetaPrefetchVariant[] $VALUES;
    public static final ImageBetaPrefetchVariant CONTROL = new ImageBetaPrefetchVariant("CONTROL", 0, "control_1", 0, false);
    public static final ImageBetaPrefetchVariant DISTANCE_1 = new ImageBetaPrefetchVariant("DISTANCE_1", 1, "distance_1", 1, true);
    public static final ImageBetaPrefetchVariant DISTANCE_2 = new ImageBetaPrefetchVariant("DISTANCE_2", 2, "distance_2", 2, true);
    public static final ImageBetaPrefetchVariant DISTANCE_3 = new ImageBetaPrefetchVariant("DISTANCE_3", 3, "distance_3", 3, true);
    public static final ImageBetaPrefetchVariant DISTANCE_4 = new ImageBetaPrefetchVariant("DISTANCE_4", 4, "distance_4", 4, true);
    public static final ImageBetaPrefetchVariant DISTANCE_5 = new ImageBetaPrefetchVariant("DISTANCE_5", 5, "distance_5", 5, true);
    private final boolean batchLoadedPrefetchEnabled;
    private final int distance;

    @NotNull
    private final String variant;

    private static final /* synthetic */ ImageBetaPrefetchVariant[] $values() {
        return new ImageBetaPrefetchVariant[]{CONTROL, DISTANCE_1, DISTANCE_2, DISTANCE_3, DISTANCE_4, DISTANCE_5};
    }

    static {
        ImageBetaPrefetchVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ImageBetaPrefetchVariant(String str, int i, String str2, int i15, boolean z15) {
        this.variant = str2;
        this.distance = i15;
        this.batchLoadedPrefetchEnabled = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ImageBetaPrefetchVariant valueOf(String str) {
        return (ImageBetaPrefetchVariant) Enum.valueOf(ImageBetaPrefetchVariant.class, str);
    }

    public static ImageBetaPrefetchVariant[] values() {
        return (ImageBetaPrefetchVariant[]) $VALUES.clone();
    }

    public final boolean getBatchLoadedPrefetchEnabled() {
        return this.batchLoadedPrefetchEnabled;
    }

    public final int getDistance() {
        return this.distance;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
