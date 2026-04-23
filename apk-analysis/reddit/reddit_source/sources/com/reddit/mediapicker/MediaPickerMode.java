package com.reddit.mediapicker;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/mediapicker/MediaPickerMode;", "", "<init>", "(Ljava/lang/String;I)V", "PICK_IMAGE_ONLY", "PICK_VIDEO_ONLY", "PICK_IMAGE_AND_VIDEO", "PICK_ANY", "PICK_GIF_ONLY", "media-picker_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MediaPickerMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MediaPickerMode[] $VALUES;
    public static final MediaPickerMode PICK_IMAGE_ONLY = new MediaPickerMode("PICK_IMAGE_ONLY", 0);
    public static final MediaPickerMode PICK_VIDEO_ONLY = new MediaPickerMode("PICK_VIDEO_ONLY", 1);
    public static final MediaPickerMode PICK_IMAGE_AND_VIDEO = new MediaPickerMode("PICK_IMAGE_AND_VIDEO", 2);
    public static final MediaPickerMode PICK_ANY = new MediaPickerMode("PICK_ANY", 3);
    public static final MediaPickerMode PICK_GIF_ONLY = new MediaPickerMode("PICK_GIF_ONLY", 4);

    private static final /* synthetic */ MediaPickerMode[] $values() {
        return new MediaPickerMode[]{PICK_IMAGE_ONLY, PICK_VIDEO_ONLY, PICK_IMAGE_AND_VIDEO, PICK_ANY, PICK_GIF_ONLY};
    }

    static {
        MediaPickerMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaPickerMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MediaPickerMode valueOf(String str) {
        return (MediaPickerMode) Enum.valueOf(MediaPickerMode.class, str);
    }

    public static MediaPickerMode[] values() {
        return (MediaPickerMode[]) $VALUES.clone();
    }
}
