package jm;

import com.reddit.agegating.RoadBlockReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f102879a;

    static {
        int[] iArr = new int[RoadBlockReason.values().length];
        try {
            iArr[RoadBlockReason.UnavailableUnverifiedAge.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoadBlockReason.UnknownAge.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoadBlockReason.UnderAge.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RoadBlockReason.UnverifiedAge.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RoadBlockReason.UnderVerifiedAge.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RoadBlockReason.Unknown.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f102879a = iArr;
    }
}
