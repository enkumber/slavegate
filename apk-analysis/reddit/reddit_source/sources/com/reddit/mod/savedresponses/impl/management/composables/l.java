package com.reddit.mod.savedresponses.impl.management.composables;

import com.reddit.mod.savedresponses.models.DomainResponseContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f57112a;

    static {
        int[] iArr = new int[DomainResponseContext.values().length];
        try {
            iArr[DomainResponseContext.All.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainResponseContext.GeneralPurpose.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainResponseContext.Removals.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainResponseContext.Bans.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DomainResponseContext.Modmail.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DomainResponseContext.Reports.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DomainResponseContext.Comments.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DomainResponseContext.Chat.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[DomainResponseContext.Unknown.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f57112a = iArr;
    }
}
