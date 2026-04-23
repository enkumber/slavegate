package com.reddit.mod.communityaccess.impl.data;

import com.reddit.type.SubredditType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51077a;

    static {
        int[] iArr = new int[SubredditType.values().length];
        try {
            iArr[SubredditType.GOLD_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditType.EMPLOYEES_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SubredditType.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SubredditType.PRIVATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SubredditType.PUBLIC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SubredditType.GOLD_RESTRICTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SubredditType.ARCHIVED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SubredditType.USER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SubredditType.RESTRICTED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f51077a = iArr;
    }
}
