package tz1;

import com.reddit.matrix.domain.model.RoomType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142447a;

    static {
        int[] iArr = new int[RoomType.values().length];
        try {
            iArr[RoomType.SELF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoomType.DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoomType.SCC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RoomType.UCC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RoomType.GROUP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RoomType.MODMAIL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RoomType.TITLED_DIRECT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f142447a = iArr;
    }
}
