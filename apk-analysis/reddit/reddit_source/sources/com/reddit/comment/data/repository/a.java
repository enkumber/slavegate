package com.reddit.comment.data.repository;

import com.reddit.listing.model.sort.CommentSortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30317a;

    static {
        int[] iArr = new int[CommentSortType.values().length];
        try {
            iArr[CommentSortType.CONFIDENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentSortType.TOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentSortType.NEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentSortType.CONTROVERSIAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommentSortType.OLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[CommentSortType.QA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f30317a = iArr;
    }
}
