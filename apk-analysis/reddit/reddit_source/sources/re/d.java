package re;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends ResultReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137524a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f137525b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Handler handler, TaskCompletionSource taskCompletionSource, int i) {
        super(handler);
        this.f137524a = i;
        this.f137525b = taskCompletionSource;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        switch (this.f137524a) {
            case 0:
                TaskCompletionSource taskCompletionSource = this.f137525b;
                if (i != 1) {
                    if (i != 2) {
                        taskCompletionSource.trySetResult(1);
                        return;
                    } else {
                        taskCompletionSource.trySetResult(0);
                        return;
                    }
                }
                taskCompletionSource.trySetResult(-1);
                return;
            default:
                this.f137525b.trySetResult(null);
                return;
        }
    }
}
