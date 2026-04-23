package com.reddit.matrix.feature.filter.v2;

import com.reddit.matrix.domain.model.RoomType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f48685a;

    static {
        int[] iArr = new int[RoomType.values().length];
        try {
            iArr[RoomType.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RoomType.TITLED_DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RoomType.SELF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RoomType.SCC.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[RoomType.UCC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[RoomType.GROUP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[RoomType.MODMAIL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f48685a = iArr;
    }
}
