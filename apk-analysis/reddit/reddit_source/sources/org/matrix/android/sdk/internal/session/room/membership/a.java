package org.matrix.android.sdk.internal.session.room.membership;

import org.matrix.android.sdk.internal.database.model.RoomMembersLoadStatusType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129355a;

    static {
        int[] iArr = new int[RoomMembersLoadStatusType.values().length];
        try {
            iArr[RoomMembersLoadStatusType.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoomMembersLoadStatusType.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoomMembersLoadStatusType.LOADED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f129355a = iArr;
    }
}
