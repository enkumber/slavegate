package org.matrix.android.sdk.internal.session.room.membership.admin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129358a;

    static {
        int[] iArr = new int[MembershipAdminTask$Type.values().length];
        try {
            iArr[MembershipAdminTask$Type.BAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MembershipAdminTask$Type.UNBAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MembershipAdminTask$Type.KICK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f129358a = iArr;
    }
}
