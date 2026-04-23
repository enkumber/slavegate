package rc;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Continuation, SuccessContinuation {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d f137424b = new d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d f137425c = new d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ d f137426d = new d(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137427a;

    public /* synthetic */ d(int i) {
        this.f137427a = i;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = b.f137414h;
        if (bundle != null && bundle.containsKey("google.messenger")) {
            return Tasks.forResult(null);
        }
        return Tasks.forResult(bundle);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        switch (this.f137427a) {
            case 0:
                if (task.isSuccessful()) {
                    return (Bundle) task.getResult();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    "Error making request: ".concat(String.valueOf(task.getException()));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
            default:
                Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
                if (intent != null) {
                    return new a(intent);
                }
                return null;
        }
    }
}
