package com.reddit.mod.communitytype.impl.data;

import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.type.SubredditType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51651a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f51652b;

    static {
        int[] iArr = new int[PrivacyType.values().length];
        try {
            iArr[PrivacyType.PRIVATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PrivacyType.PUBLIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PrivacyType.RESTRICTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PrivacyType.EMPLOYEES_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f51651a = iArr;
        int[] iArr2 = new int[SubredditType.values().length];
        try {
            iArr2[SubredditType.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SubredditType.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[SubredditType.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SubredditType.EMPLOYEES_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f51652b = iArr2;
    }
}
