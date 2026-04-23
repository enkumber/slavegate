package com.reddit.frontpage.presentation.detail.common.composables;

import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.ui.compose.ds.VoteButtonDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41473a;

    static {
        int[] iArr = new int[VoteDirection.values().length];
        try {
            iArr[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f41473a = iArr;
        int[] iArr2 = new int[VoteButtonDirection.values().length];
        try {
            iArr2[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
