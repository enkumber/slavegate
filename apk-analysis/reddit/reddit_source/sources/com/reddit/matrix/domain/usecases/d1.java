package com.reddit.matrix.domain.usecases;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f46510a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f46511b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f46512c;

    static {
        Locale locale = Locale.ROOT;
        String lowerCase = "content.imageNotAllowed".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        f46510a = lowerCase;
        String lowerCase2 = "content.stickerNotAllowed".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        f46511b = lowerCase2;
        String lowerCase3 = "content.gifNotAllowed".toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        f46512c = lowerCase3;
    }
}
