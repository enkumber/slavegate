package bg;

import android.os.Parcelable;
import com.google.android.engage.service.ClusterMetadata;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16753a;

    public /* synthetic */ c0(int i) {
        this.f16753a = i;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v35 ck3.d, still in use, count: 2, list:
          (r0v35 ck3.d) from 0x0340: MOVE (r24v1 ck3.d) = (r0v35 ck3.d) (LINE:833)
          (r0v35 ck3.d) from 0x033b: MOVE (r24v4 ck3.d) = (r0v35 ck3.d) (LINE:828)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, bg.a0] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, cl3.b] */
    /* JADX WARN: Type inference failed for: r0v47, types: [cl3.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [bl3.e, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r28) {
        /*
            Method dump skipped, instructions count: 2034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bg.c0.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f16753a) {
            case 0:
                return new l[i];
            case 1:
                return new d0[i];
            case 2:
                return new q[i];
            case 3:
                return new u[i];
            case 4:
                return new v[i];
            case 5:
                return new x[i];
            case 6:
                return new y[i];
            case 7:
                return new a0[i];
            case 8:
                return new r[i];
            case 9:
                return new e0[i];
            case 10:
                return new e[i];
            case 11:
                return new f[i];
            case 12:
                return new bl3.e[i];
            case 13:
                return new bn1.a[i];
            case 14:
                return new bt3.a[i];
            case 15:
                return new ClusterMetadata[i];
            case 16:
                return new ck3.a[i];
            case 17:
                return new ck3.b[i];
            case 18:
                return new ck3.d[i];
            case 19:
                return new cl3.b[i];
            case 20:
                return new cl3.j[i];
            case 21:
                return new cn1.a[i];
            case 22:
                return new com.bluelinelabs.conductor.internal.j[i];
            case 23:
                return new com.bluelinelabs.conductor.internal.l[i];
            case 24:
                return new AuthorizationRequest[i];
            case 25:
                return new com.google.android.gms.auth.api.identity.b[i];
            case 26:
                return new com.google.android.gms.auth.api.identity.g[i];
            case 27:
                return new com.google.android.gms.auth.api.identity.h[i];
            case 28:
                return new com.google.android.gms.auth.api.identity.j[i];
            default:
                return new com.google.android.gms.auth.api.identity.k[i];
        }
    }
}
