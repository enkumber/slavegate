package com.reddit.mod.communitytype.impl.current;

import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.mod.communitytype.models.RestrictionType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f51592a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f51593b;

    static {
        int[] iArr = new int[RestrictionType.values().length];
        try {
            iArr[RestrictionType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RestrictionType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RestrictionType.POST_AND_COMMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f51592a = iArr;
        int[] iArr2 = new int[PrivacyType.values().length];
        try {
            iArr2[PrivacyType.PUBLIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PrivacyType.RESTRICTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PrivacyType.PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PrivacyType.EMPLOYEES_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f51593b = iArr2;
    }
}
