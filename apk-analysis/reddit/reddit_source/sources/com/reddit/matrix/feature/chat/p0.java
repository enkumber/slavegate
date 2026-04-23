package com.reddit.matrix.feature.chat;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f47504a;

    /* renamed from: b, reason: collision with root package name */
    public final i4 f47505b;

    public p0(List fileUris, i4 imageSelectionType) {
        Intrinsics.checkNotNullParameter(fileUris, "fileUris");
        Intrinsics.checkNotNullParameter(imageSelectionType, "imageSelectionType");
        this.f47504a = fileUris;
        this.f47505b = imageSelectionType;
    }
}
