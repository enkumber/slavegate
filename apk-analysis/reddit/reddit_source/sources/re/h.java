package re;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.install.InstallException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends g {
    @Override // re.g, se.i
    public final void zzb(Bundle bundle) {
        super.zzb(bundle);
        int i = bundle.getInt("error.code", -2);
        TaskCompletionSource taskCompletionSource = this.f137534c;
        if (i != 0) {
            taskCompletionSource.trySetException(new InstallException(bundle.getInt("error.code", -2)));
        } else {
            taskCompletionSource.trySetResult(null);
        }
    }
}
