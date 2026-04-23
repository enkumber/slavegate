package ue;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.base.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends se.d {

    /* renamed from: b, reason: collision with root package name */
    public final n f143317b;

    /* renamed from: c, reason: collision with root package name */
    public final TaskCompletionSource f143318c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f143319d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, TaskCompletionSource taskCompletionSource) {
        super(1);
        n nVar = new n("OnRequestInstallCallback", 3);
        this.f143319d = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f143317b = nVar;
        this.f143318c = taskCompletionSource;
    }
}
