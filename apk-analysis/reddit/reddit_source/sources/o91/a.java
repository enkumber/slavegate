package o91;

import com.reddit.type.ConsentStatus;
import com.reddit.type.DevvitAppPromotionStatus;
import com.reddit.type.DevvitAppVisibility;
import com.reddit.type.PermissionScope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127156a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127157b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f127158c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f127159d;

    static {
        int[] iArr = new int[ConsentStatus.values().length];
        try {
            iArr[ConsentStatus.GRANTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConsentStatus.REVOKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f127156a = iArr;
        int[] iArr2 = new int[PermissionScope.values().length];
        try {
            iArr2[PermissionScope.SUBMIT_POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PermissionScope.SUBMIT_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PermissionScope.SUBSCRIBE_TO_SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f127157b = iArr2;
        int[] iArr3 = new int[DevvitAppVisibility.values().length];
        try {
            iArr3[DevvitAppVisibility.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[DevvitAppVisibility.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f127158c = iArr3;
        int[] iArr4 = new int[DevvitAppPromotionStatus.values().length];
        try {
            iArr4[DevvitAppPromotionStatus.REDDIT_PROMOTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        f127159d = iArr4;
    }
}
