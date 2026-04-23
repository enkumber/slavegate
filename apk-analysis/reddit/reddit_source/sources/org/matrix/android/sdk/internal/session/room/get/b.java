package org.matrix.android.sdk.internal.session.room.get;

import org.matrix.android.sdk.api.session.room.model.Membership;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129342a;

    static {
        int[] iArr = new int[Membership.values().length];
        try {
            iArr[Membership.JOIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Membership.INVITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f129342a = iArr;
    }
}
