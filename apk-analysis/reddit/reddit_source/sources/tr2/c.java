package tr2;

import com.reddit.mediacomponent.api.props.MediaData$EmbedVideo$ProviderName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142204a;

    static {
        int[] iArr = new int[MediaData$EmbedVideo$ProviderName.values().length];
        try {
            iArr[MediaData$EmbedVideo$ProviderName.TIKTOK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaData$EmbedVideo$ProviderName.YOUTUBE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaData$EmbedVideo$ProviderName.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f142204a = iArr;
    }
}
