package d71;

import com.reddit.type.AvatarAccessoryState;
import com.reddit.type.AvatarOutfitState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f83010a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f83011b;

    static {
        int[] iArr = new int[AvatarAccessoryState.values().length];
        try {
            iArr[AvatarAccessoryState.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvatarAccessoryState.INTERNAL_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AvatarAccessoryState.CLOSET_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AvatarAccessoryState.DISABLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AvatarAccessoryState.PENDING_DELETE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AvatarAccessoryState.DELETED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AvatarAccessoryState.RESTRICTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AvatarAccessoryState.UNKNOWN__.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f83010a = iArr;
        int[] iArr2 = new int[AvatarOutfitState.values().length];
        try {
            iArr2[AvatarOutfitState.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[AvatarOutfitState.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AvatarOutfitState.RESTRICTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AvatarOutfitState.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f83011b = iArr2;
    }
}
