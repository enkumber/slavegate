package cc;

import ac.g;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.engage.service.AppEngageException;
import com.google.android.gms.internal.engage.zzd;
import com.google.android.gms.internal.engage.zzo;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableList;
import com.reddit.webembed.util.injectable.h;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    public static final zzd f18557f = new zzd("AppEngageService");

    /* renamed from: g, reason: collision with root package name */
    public static final Intent f18558g = new Intent("com.google.android.engage.BIND_APP_ENGAGE_SERVICE").setPackage("com.android.vending");

    /* renamed from: h, reason: collision with root package name */
    public static final Intent f18559h = new Intent("com.google.android.engage.BIND_APP_ENGAGE_SERVICE").setPackage("com.google.android.engage.verifyapp");
    public static c i;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18560a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18561b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18562c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18563d;

    /* renamed from: e, reason: collision with root package name */
    public final zzo f18564e;

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|2|3|(10:5|6|(1:8)(1:60)|9|10|11|12|(2:14|(1:16))(2:55|(3:57|18|(5:20|21|22|23|24)(2:29|(12:31|32|33|34|(1:36)(1:47)|37|38|39|40|(1:42)|43|44)(2:50|51))))|52|53)|62|6|(0)(0)|9|10|11|12|(0)(0)|52|53|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r0.equals("DEBUG") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x006c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006d, code lost:
    
        r3.zzb(r0, a0.c.m("Env [", r7, "] is not supported. Supported values: 'debug' and 'production'."), new java.lang.Object[0]);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /* JADX WARN: Type inference failed for: r11v1, types: [cc.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cc.e, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(android.content.Context r17) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.c.<init>(android.content.Context):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Task a(aj2.b bVar) {
        Bundle bundle = new Bundle();
        bundle.putString("engage_sdk_version", this.f18563d);
        bundle.putString("calling_package_name", this.f18562c);
        Bundle bundle2 = new Bundle();
        ImmutableList immutableList = (ImmutableList) bVar.f1325a;
        if (!immutableList.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = immutableList.size();
            for (int i15 = 0; i15 < size; i15++) {
                arrayList.add(((g) immutableList.get(i15)).a());
            }
            bundle2.putParcelableArrayList("A", arrayList);
        }
        bundle.putBundle("clusters_v2", bundle2);
        if (this.f18564e == null) {
            return Tasks.forException(new AppEngageException(1));
        }
        if (!this.f18561b) {
            f18557f.zza("Publish clusters skipped. Please upgrade your play store version to 40.8 or above.", new Object[0]);
            return Tasks.forResult(new Bundle());
        }
        return b(new h(this, bundle));
    }

    public final Task b(b bVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        zzo zzoVar = this.f18564e;
        if (zzoVar == null) {
            return Tasks.forException(new AppEngageException(1));
        }
        zzoVar.zzs(new f(this, taskCompletionSource, bVar, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask().continueWithTask(com.google.common.util.concurrent.f.a(), new Object());
    }
}
