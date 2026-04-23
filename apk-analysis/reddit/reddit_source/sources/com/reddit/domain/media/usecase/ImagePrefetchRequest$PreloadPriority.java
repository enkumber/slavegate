package com.reddit.domain.media.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority", "", "Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;", "<init>", "(Ljava/lang/String;I)V", "Low", "Normal", "High", "media_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ImagePrefetchRequest$PreloadPriority {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ImagePrefetchRequest$PreloadPriority[] $VALUES;
    public static final ImagePrefetchRequest$PreloadPriority Low = new ImagePrefetchRequest$PreloadPriority("Low", 0);
    public static final ImagePrefetchRequest$PreloadPriority Normal = new ImagePrefetchRequest$PreloadPriority("Normal", 1);
    public static final ImagePrefetchRequest$PreloadPriority High = new ImagePrefetchRequest$PreloadPriority("High", 2);

    private static final /* synthetic */ ImagePrefetchRequest$PreloadPriority[] $values() {
        return new ImagePrefetchRequest$PreloadPriority[]{Low, Normal, High};
    }

    static {
        ImagePrefetchRequest$PreloadPriority[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ImagePrefetchRequest$PreloadPriority(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ImagePrefetchRequest$PreloadPriority valueOf(String str) {
        return (ImagePrefetchRequest$PreloadPriority) Enum.valueOf(ImagePrefetchRequest$PreloadPriority.class, str);
    }

    public static ImagePrefetchRequest$PreloadPriority[] values() {
        return (ImagePrefetchRequest$PreloadPriority[]) $VALUES.clone();
    }
}
