package s81;

import com.reddit.devplatform.model.DevvitConsentStatus;
import com.reddit.devplatform.model.DevvitPermissionScope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138971a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f138972b;

    static {
        int[] iArr = new int[DevvitConsentStatus.values().length];
        try {
            iArr[DevvitConsentStatus.GRANTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DevvitConsentStatus.REVOKED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DevvitConsentStatus.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f138971a = iArr;
        int[] iArr2 = new int[DevvitPermissionScope.values().length];
        try {
            iArr2[DevvitPermissionScope.SUBMIT_POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[DevvitPermissionScope.SUBMIT_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[DevvitPermissionScope.SUBSCRIBE_TO_SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f138972b = iArr2;
    }
}
