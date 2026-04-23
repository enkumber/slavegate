package re;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.install.InstallException;
import com.google.common.base.v;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends g {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f137536e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, TaskCompletionSource taskCompletionSource, String str) {
        super(jVar, new v("OnRequestInstallCallback", 8), taskCompletionSource);
        this.f137536e = jVar;
    }

    @Override // re.g, se.i
    public final void D(Bundle bundle) {
        super.D(bundle);
        int i = bundle.getInt("error.code", -2);
        TaskCompletionSource taskCompletionSource = this.f137534c;
        if (i != 0) {
            taskCompletionSource.trySetException(new InstallException(bundle.getInt("error.code", -2)));
            return;
        }
        bundle.getInt("version.code", -1);
        int i15 = bundle.getInt("update.availability");
        bundle.getInt("install.status", 0);
        if (bundle.getInt("client.version.staleness", -1) != -1) {
            bundle.getInt("client.version.staleness");
        }
        bundle.getInt("in.app.update.priority", 0);
        bundle.getLong("bytes.downloaded");
        bundle.getLong("total.bytes.to.download");
        long j3 = bundle.getLong("additional.size.required");
        k kVar = this.f137536e.f137542d;
        kVar.getClass();
        long a15 = k.a(new File(kVar.f137543a.getFilesDir(), "assetpacks"));
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap hashMap = new HashMap();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
        HashSet hashSet = new HashSet();
        if (integerArrayList != null) {
            hashSet.addAll(integerArrayList);
        }
        hashMap.put("blocking.destructive.intent", hashSet);
        ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
        HashSet hashSet2 = new HashSet();
        if (integerArrayList2 != null) {
            hashSet2.addAll(integerArrayList2);
        }
        hashMap.put("nonblocking.destructive.intent", hashSet2);
        ArrayList<Integer> integerArrayList3 = bundle.getIntegerArrayList("update.precondition.failures:blocking.intent");
        HashSet hashSet3 = new HashSet();
        if (integerArrayList3 != null) {
            hashSet3.addAll(integerArrayList3);
        }
        hashMap.put("blocking.intent", hashSet3);
        ArrayList<Integer> integerArrayList4 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
        HashSet hashSet4 = new HashSet();
        if (integerArrayList4 != null) {
            hashSet4.addAll(integerArrayList4);
        }
        hashMap.put("nonblocking.intent", hashSet4);
        taskCompletionSource.trySetResult(new a(i15, j3, a15, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4));
    }
}
