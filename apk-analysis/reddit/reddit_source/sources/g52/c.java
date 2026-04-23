package g52;

import com.reddit.type.CrowdControlLevel;
import com.reddit.type.DistinguishedAs;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f91565a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f91566b;

    static {
        int[] iArr = new int[DistinguishedAs.values().length];
        try {
            iArr[DistinguishedAs.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishedAs.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DistinguishedAs.SPECIAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f91565a = iArr;
        int[] iArr2 = new int[CrowdControlLevel.values().length];
        try {
            iArr2[CrowdControlLevel.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CrowdControlLevel.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CrowdControlLevel.LENIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CrowdControlLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f91566b = iArr2;
    }
}
