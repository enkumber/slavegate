package com.reddit.postdetail.refactor.mappers;

import com.reddit.ama.domain.usecase.AmaUserRole;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63647a;

    static {
        int[] iArr = new int[AmaUserRole.values().length];
        try {
            iArr[AmaUserRole.HostOrCohost.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaUserRole.Consumer.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63647a = iArr;
    }
}
