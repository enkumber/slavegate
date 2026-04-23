package g32;

import com.reddit.mediacomponent.api.props.MediaAutoplay;
import com.reddit.mediacomponent.api.props.MediaCaptions;
import com.reddit.mediacomponent.api.props.MediaMute;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91445a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91446b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f91447c;

    static {
        int[] iArr = new int[MediaAutoplay.values().length];
        try {
            iArr[MediaAutoplay.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaAutoplay.NEVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaAutoplay.BLURRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaAutoplay.APP_SETTINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f91445a = iArr;
        int[] iArr2 = new int[MediaMute.values().length];
        try {
            iArr2[MediaMute.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[MediaMute.NEVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[MediaMute.APP_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f91446b = iArr2;
        int[] iArr3 = new int[MediaCaptions.values().length];
        try {
            iArr3[MediaCaptions.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[MediaCaptions.NEVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[MediaCaptions.APP_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f91447c = iArr3;
    }
}
