package com.reddit.mod.savedresponses.impl.data.mappers;

import com.reddit.mod.savedresponses.models.DomainResponseContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56968a;

    static {
        int[] iArr = new int[DomainResponseContext.values().length];
        try {
            iArr[DomainResponseContext.Modmail.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainResponseContext.Removals.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f56968a = iArr;
    }
}
