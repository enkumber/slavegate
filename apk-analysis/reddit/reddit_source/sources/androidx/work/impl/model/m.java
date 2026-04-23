package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12107a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.work.h f12108b;

    public m(String workSpecId, androidx.work.h progress) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        Intrinsics.checkNotNullParameter(progress, "progress");
        this.f12107a = workSpecId;
        this.f12108b = progress;
    }
}
