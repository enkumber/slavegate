package com.reddit.ads.navigation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/ads/navigation/AdHostSurface;", "", "hostId", "", "<init>", "(Ljava/lang/String;II)V", "getHostId", "()I", "NO_HOST_ID", "FANGORN_MEDIA_GALLERY_HOST_ID", "FANGORN_FEED_HOST_ID", "FANGORN_SEARCH_HOST_ID", "LEGACY_FEED_HOST_ID", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdHostSurface {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdHostSurface[] $VALUES;
    private final int hostId;
    public static final AdHostSurface NO_HOST_ID = new AdHostSurface("NO_HOST_ID", 0, 1);
    public static final AdHostSurface FANGORN_MEDIA_GALLERY_HOST_ID = new AdHostSurface("FANGORN_MEDIA_GALLERY_HOST_ID", 1, 2);
    public static final AdHostSurface FANGORN_FEED_HOST_ID = new AdHostSurface("FANGORN_FEED_HOST_ID", 2, 3);
    public static final AdHostSurface FANGORN_SEARCH_HOST_ID = new AdHostSurface("FANGORN_SEARCH_HOST_ID", 3, 4);
    public static final AdHostSurface LEGACY_FEED_HOST_ID = new AdHostSurface("LEGACY_FEED_HOST_ID", 4, 5);

    private static final /* synthetic */ AdHostSurface[] $values() {
        return new AdHostSurface[]{NO_HOST_ID, FANGORN_MEDIA_GALLERY_HOST_ID, FANGORN_FEED_HOST_ID, FANGORN_SEARCH_HOST_ID, LEGACY_FEED_HOST_ID};
    }

    static {
        AdHostSurface[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdHostSurface(String str, int i, int i15) {
        this.hostId = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdHostSurface valueOf(String str) {
        return (AdHostSurface) Enum.valueOf(AdHostSurface.class, str);
    }

    public static AdHostSurface[] values() {
        return (AdHostSurface[]) $VALUES.clone();
    }

    public final int getHostId() {
        return this.hostId;
    }
}
