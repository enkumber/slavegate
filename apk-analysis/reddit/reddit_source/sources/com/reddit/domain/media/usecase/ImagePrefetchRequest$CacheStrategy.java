package com.reddit.domain.media.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy", "", "Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;", "<init>", "(Ljava/lang/String;I)V", "All", "Data", "None", "media_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ImagePrefetchRequest$CacheStrategy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ImagePrefetchRequest$CacheStrategy[] $VALUES;
    public static final ImagePrefetchRequest$CacheStrategy All = new ImagePrefetchRequest$CacheStrategy("All", 0);
    public static final ImagePrefetchRequest$CacheStrategy Data = new ImagePrefetchRequest$CacheStrategy("Data", 1);
    public static final ImagePrefetchRequest$CacheStrategy None = new ImagePrefetchRequest$CacheStrategy("None", 2);

    private static final /* synthetic */ ImagePrefetchRequest$CacheStrategy[] $values() {
        return new ImagePrefetchRequest$CacheStrategy[]{All, Data, None};
    }

    static {
        ImagePrefetchRequest$CacheStrategy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ImagePrefetchRequest$CacheStrategy(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ImagePrefetchRequest$CacheStrategy valueOf(String str) {
        return (ImagePrefetchRequest$CacheStrategy) Enum.valueOf(ImagePrefetchRequest$CacheStrategy.class, str);
    }

    public static ImagePrefetchRequest$CacheStrategy[] values() {
        return (ImagePrefetchRequest$CacheStrategy[]) $VALUES.clone();
    }
}
