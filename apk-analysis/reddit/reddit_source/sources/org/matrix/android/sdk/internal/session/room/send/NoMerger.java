package org.matrix.android.sdk.internal.session.room.send;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/send/NoMerger;", "Landroidx/work/m;", "<init>", "()V", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class NoMerger extends androidx.work.m {
    @Override // androidx.work.m
    public final androidx.work.h a(ArrayList inputs) {
        Intrinsics.checkNotNullParameter(inputs, "inputs");
        return (androidx.work.h) CollectionsKt.a0(inputs);
    }
}
