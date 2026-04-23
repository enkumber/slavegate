package com.reddit.mediablocks.presentation.playpause;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/mediablocks/presentation/playpause/IconType;", "", "contentDescription", "", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;)V", "getContentDescription", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "PLAY", "PAUSE", "NO_ICON", "media-blocks_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class IconType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ IconType[] $VALUES;

    @Nullable
    private final Integer contentDescription;
    public static final IconType PLAY = new IconType("PLAY", 0, Integer.valueOf(R.string.content_description_media_play));
    public static final IconType PAUSE = new IconType("PAUSE", 1, Integer.valueOf(R.string.content_description_media_pause));
    public static final IconType NO_ICON = new IconType("NO_ICON", 2, null);

    private static final /* synthetic */ IconType[] $values() {
        return new IconType[]{PLAY, PAUSE, NO_ICON};
    }

    static {
        IconType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private IconType(String str, int i, Integer num) {
        this.contentDescription = num;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static IconType valueOf(String str) {
        return (IconType) Enum.valueOf(IconType.class, str);
    }

    public static IconType[] values() {
        return (IconType[]) $VALUES.clone();
    }

    @Nullable
    public final Integer getContentDescription() {
        return this.contentDescription;
    }
}
