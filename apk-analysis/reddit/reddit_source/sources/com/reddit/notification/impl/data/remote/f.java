package com.reddit.notification.impl.data.remote;

import com.reddit.type.RemovedByCategory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f61286a;

    static {
        int[] iArr = new int[RemovedByCategory.values().length];
        try {
            iArr[RemovedByCategory.COPYRIGHT_TAKEDOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RemovedByCategory.CONTENT_TAKEDOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RemovedByCategory.AUTHOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RemovedByCategory.MODERATOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RemovedByCategory.COMMUNITY_OPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RemovedByCategory.ANTI_EVIL_OPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RemovedByCategory.REDDIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[RemovedByCategory.DELETED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[RemovedByCategory.AUTOMOD_FILTERED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f61286a = iArr;
    }
}
