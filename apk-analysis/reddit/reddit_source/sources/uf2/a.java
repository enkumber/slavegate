package uf2;

import com.reddit.type.CommunityRoleType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143351a;

    static {
        int[] iArr = new int[CommunityRoleType.values().length];
        try {
            iArr[CommunityRoleType.ALUMNI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityRoleType.ADVISOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityRoleType.MODERATOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityRoleType.UNKNOWN__.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f143351a = iArr;
    }
}
