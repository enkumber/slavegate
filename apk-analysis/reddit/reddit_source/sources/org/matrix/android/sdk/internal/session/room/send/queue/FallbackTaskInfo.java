package org.matrix.android.sdk.internal.session.room.send.queue;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;", "Lorg/matrix/android/sdk/internal/session/room/send/queue/k;", "", "type", "", "order", "<init>", "(Ljava/lang/String;I)V", "copy", "(Ljava/lang/String;I)Lorg/matrix/android/sdk/internal/session/room/send/queue/FallbackTaskInfo;", "b", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "c", "I", "getOrder", "()I", "getOrder$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class FallbackTaskInfo implements k {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int order;

    public FallbackTaskInfo(@o(name = "type") @NotNull String type, @o(name = "order") int i) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.order = i;
    }

    @NotNull
    public final FallbackTaskInfo copy(@o(name = "type") @NotNull String type, @o(name = "order") int order) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new FallbackTaskInfo(type, order);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FallbackTaskInfo)) {
            return false;
        }
        FallbackTaskInfo fallbackTaskInfo = (FallbackTaskInfo) obj;
        if (Intrinsics.areEqual(this.type, fallbackTaskInfo.type) && this.order == fallbackTaskInfo.order) {
            return true;
        }
        return false;
    }

    @Override // org.matrix.android.sdk.internal.session.room.send.queue.k
    public final int getOrder() {
        return this.order;
    }

    public final int hashCode() {
        return Integer.hashCode(this.order) + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.order, "FallbackTaskInfo(type=", this.type, ", order=", ")");
    }

    @o(name = "order")
    public static /* synthetic */ void getOrder$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }
}
