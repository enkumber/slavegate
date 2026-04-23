package com.reddit.search.combined.data;

import com.reddit.domain.model.SearchPost;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74353a;

    static {
        int[] iArr = new int[SearchPost.Type.values().length];
        try {
            iArr[SearchPost.Type.Hero.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchPost.Type.PromotedHero.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SearchPost.Type.Default.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f74353a = iArr;
    }
}
