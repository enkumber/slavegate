package hf2;

import com.reddit.type.ModerationVerdict;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96443a;

    static {
        int[] iArr = new int[ModerationVerdict.values().length];
        try {
            iArr[ModerationVerdict.MOD_APPROVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModerationVerdict.MOD_REMOVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModerationVerdict.MOD_SPAMMED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_APPROVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_SPAMMED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModerationVerdict.UNKNOWN__.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f96443a = iArr;
    }
}
