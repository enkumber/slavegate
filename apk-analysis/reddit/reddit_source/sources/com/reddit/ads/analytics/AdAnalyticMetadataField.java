package com.reddit.ads.analytics;

import fm3.a;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/ads/analytics/AdAnalyticMetadataField;", "", "classType", "Ljava/lang/Class;", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "getClassType", "()Ljava/lang/Class;", "VISIBLE_CHARACTER_COUNT", "GALLERY_NUM_ITEMS", "GALLERY_NUM_IMAGES", "GALLERY_MEDIA_IDS", "VIDEO_DURATION", "THUMBNAIL_WIDTH", "THUMBNAIL_HEIGHT", "HAS_OVERLAY", "OVERLAY_TYPE", "OVERLAY_TEXT", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdAnalyticMetadataField {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdAnalyticMetadataField[] $VALUES;
    public static final AdAnalyticMetadataField GALLERY_MEDIA_IDS;
    public static final AdAnalyticMetadataField GALLERY_NUM_IMAGES;
    public static final AdAnalyticMetadataField GALLERY_NUM_ITEMS;
    public static final AdAnalyticMetadataField HAS_OVERLAY;
    public static final AdAnalyticMetadataField OVERLAY_TEXT;
    public static final AdAnalyticMetadataField OVERLAY_TYPE;
    public static final AdAnalyticMetadataField THUMBNAIL_HEIGHT;
    public static final AdAnalyticMetadataField THUMBNAIL_WIDTH;
    public static final AdAnalyticMetadataField VIDEO_DURATION;
    public static final AdAnalyticMetadataField VISIBLE_CHARACTER_COUNT;

    @NotNull
    private final Class<?> classType;

    private static final /* synthetic */ AdAnalyticMetadataField[] $values() {
        return new AdAnalyticMetadataField[]{VISIBLE_CHARACTER_COUNT, GALLERY_NUM_ITEMS, GALLERY_NUM_IMAGES, GALLERY_MEDIA_IDS, VIDEO_DURATION, THUMBNAIL_WIDTH, THUMBNAIL_HEIGHT, HAS_OVERLAY, OVERLAY_TYPE, OVERLAY_TEXT};
    }

    static {
        Class cls = Integer.TYPE;
        VISIBLE_CHARACTER_COUNT = new AdAnalyticMetadataField("VISIBLE_CHARACTER_COUNT", 0, cls);
        GALLERY_NUM_ITEMS = new AdAnalyticMetadataField("GALLERY_NUM_ITEMS", 1, cls);
        GALLERY_NUM_IMAGES = new AdAnalyticMetadataField("GALLERY_NUM_IMAGES", 2, cls);
        GALLERY_MEDIA_IDS = new AdAnalyticMetadataField("GALLERY_MEDIA_IDS", 3, List.class);
        VIDEO_DURATION = new AdAnalyticMetadataField("VIDEO_DURATION", 4, cls);
        THUMBNAIL_WIDTH = new AdAnalyticMetadataField("THUMBNAIL_WIDTH", 5, cls);
        THUMBNAIL_HEIGHT = new AdAnalyticMetadataField("THUMBNAIL_HEIGHT", 6, cls);
        HAS_OVERLAY = new AdAnalyticMetadataField("HAS_OVERLAY", 7, Boolean.TYPE);
        OVERLAY_TYPE = new AdAnalyticMetadataField("OVERLAY_TYPE", 8, String.class);
        OVERLAY_TEXT = new AdAnalyticMetadataField("OVERLAY_TEXT", 9, List.class);
        AdAnalyticMetadataField[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdAnalyticMetadataField(String str, int i, Class cls) {
        this.classType = cls;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdAnalyticMetadataField valueOf(String str) {
        return (AdAnalyticMetadataField) Enum.valueOf(AdAnalyticMetadataField.class, str);
    }

    public static AdAnalyticMetadataField[] values() {
        return (AdAnalyticMetadataField[]) $VALUES.clone();
    }

    @NotNull
    public final Class<?> getClassType() {
        return this.classType;
    }
}
