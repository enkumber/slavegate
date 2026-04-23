package zf2;

import com.reddit.domain.model.mod.CommunityRole;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161195a;

    static {
        int[] iArr = new int[CommunityRole.CommunityRoleType.values().length];
        try {
            iArr[CommunityRole.CommunityRoleType.ADVISOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityRole.CommunityRoleType.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityRole.CommunityRoleType.ALUMNI.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f161195a = iArr;
    }
}
