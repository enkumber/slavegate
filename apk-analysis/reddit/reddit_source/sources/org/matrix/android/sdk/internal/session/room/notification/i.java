package org.matrix.android.sdk.internal.session.room.notification;

import org.matrix.android.sdk.api.pushrules.RuleSetKey;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129462a;

    static {
        int[] iArr = new int[RuleSetKey.values().length];
        try {
            iArr[RuleSetKey.OVERRIDE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RuleSetKey.ROOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RuleSetKey.UNDERRIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f129462a = iArr;
    }
}
