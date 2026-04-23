package com.reddit.ads.link;

import androidx.annotation.Keep;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/ads/link/AdsPostType;", "", "<init>", "(Ljava/lang/String;I)V", "CROSSPOST", "IMAGE", "MEDIA_GALLERY", "SELF", "SELF_IMAGE", "VIDEO", "OTHER", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdsPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdsPostType[] $VALUES;
    public static final AdsPostType CROSSPOST = new AdsPostType("CROSSPOST", 0);
    public static final AdsPostType IMAGE = new AdsPostType("IMAGE", 1);
    public static final AdsPostType MEDIA_GALLERY = new AdsPostType("MEDIA_GALLERY", 2);
    public static final AdsPostType SELF = new AdsPostType("SELF", 3);
    public static final AdsPostType SELF_IMAGE = new AdsPostType("SELF_IMAGE", 4);
    public static final AdsPostType VIDEO = new AdsPostType("VIDEO", 5);
    public static final AdsPostType OTHER = new AdsPostType("OTHER", 6);

    private static final /* synthetic */ AdsPostType[] $values() {
        return new AdsPostType[]{CROSSPOST, IMAGE, MEDIA_GALLERY, SELF, SELF_IMAGE, VIDEO, OTHER};
    }

    static {
        AdsPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AdsPostType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdsPostType valueOf(String str) {
        return (AdsPostType) Enum.valueOf(AdsPostType.class, str);
    }

    public static AdsPostType[] values() {
        return (AdsPostType[]) $VALUES.clone();
    }
}
