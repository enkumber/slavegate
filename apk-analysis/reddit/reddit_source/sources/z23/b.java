package z23;

import com.reddit.safety.filters.screen.adultcontentpromoter.AdultContentPromoterFilterSettingsName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f159934a;

    static {
        int[] iArr = new int[AdultContentPromoterFilterSettingsName.values().length];
        try {
            iArr[AdultContentPromoterFilterSettingsName.Posts.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdultContentPromoterFilterSettingsName.Comments.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f159934a = iArr;
    }
}
