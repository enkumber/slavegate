package cg;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.p002firebaseauthapi.zzaen;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f18807a;

    /* renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f18808b;

    /* renamed from: c, reason: collision with root package name */
    public final FirebaseAuth f18809c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.input.internal.selection.s f18810d;

    public o(androidx.compose.foundation.text.input.internal.selection.s sVar, Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(sVar);
        this.f18810d = sVar;
        this.f18807a = new WeakReference(activity);
        this.f18808b = taskCompletionSource;
        this.f18809c = firebaseAuth;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Activity activity = (Activity) this.f18807a.get();
        sc.b bVar = null;
        TaskCompletionSource taskCompletionSource = this.f18808b;
        if (activity == null) {
            taskCompletionSource.setException(zzaen.zza(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details", null, null)));
            androidx.compose.foundation.text.input.internal.selection.s.F(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(stringExtra)) {
                Task a15 = this.f18809c.a(androidx.compose.foundation.text.input.internal.selection.s.E(intent));
                androidx.compose.foundation.text.input.internal.selection.s sVar = this.f18810d;
                a15.addOnSuccessListener(new n(sVar, taskCompletionSource, context)).addOnFailureListener(new m(sVar, taskCompletionSource, context));
                return;
            } else {
                if (!"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(stringExtra)) {
                    if (!"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(stringExtra)) {
                        taskCompletionSource.setException(zzaen.zza(vr3.i.V("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
                        return;
                    }
                    androidx.compose.foundation.text.input.internal.selection.s.E(intent);
                    throw null;
                }
                androidx.compose.foundation.text.input.internal.selection.s.E(intent);
                throw null;
            }
        }
        HashMap hashMap = v.f18822a;
        if (intent.hasExtra("com.google.firebase.auth.internal.STATUS")) {
            k0.b(intent.hasExtra("com.google.firebase.auth.internal.STATUS"));
            Parcelable.Creator<Status> creator = Status.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.firebase.auth.internal.STATUS");
            if (byteArrayExtra != null) {
                bVar = io3.p.o(byteArrayExtra, creator);
            }
            taskCompletionSource.setException(zzaen.zza((Status) bVar));
            androidx.compose.foundation.text.input.internal.selection.s.F(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            taskCompletionSource.setException(zzaen.zza(vr3.i.V("WEB_CONTEXT_CANCELED")));
            androidx.compose.foundation.text.input.internal.selection.s.F(context);
        }
    }
}
