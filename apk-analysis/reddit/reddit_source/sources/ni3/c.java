package ni3;

import com.reddit.useridentity.NameplateContent;
import com.reddit.useridentity.ProfileVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125385a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f125386b;

    static {
        int[] iArr = new int[ProfileVerificationStatus.values().length];
        try {
            iArr[ProfileVerificationStatus.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f125385a = iArr;
        int[] iArr2 = new int[NameplateContent.values().length];
        try {
            iArr2[NameplateContent.USERNAME.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[NameplateContent.DISPLAY_NAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        f125386b = iArr2;
    }
}
