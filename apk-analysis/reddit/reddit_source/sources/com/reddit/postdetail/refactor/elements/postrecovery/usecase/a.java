package com.reddit.postdetail.refactor.elements.postrecovery.usecase;

import com.reddit.domain.model.mod.PostRemovedByCategory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63485a;

    static {
        int[] iArr = new int[PostRemovedByCategory.values().length];
        try {
            iArr[PostRemovedByCategory.MODERATOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostRemovedByCategory.AUTOMOD_FILTERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63485a = iArr;
    }
}
