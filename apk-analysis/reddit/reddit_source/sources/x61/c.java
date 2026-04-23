package x61;

import com.reddit.domain.model.ThumbnailsPreference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f148372a;

    static {
        int[] iArr = new int[ThumbnailsPreference.values().length];
        try {
            iArr[ThumbnailsPreference.ALWAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ThumbnailsPreference.NEVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ThumbnailsPreference.COMMUNITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f148372a = iArr;
    }
}
