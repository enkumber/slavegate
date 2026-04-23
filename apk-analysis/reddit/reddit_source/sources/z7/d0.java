package z7;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.exoplayer.q1;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d0 extends p {

    /* renamed from: f0, reason: collision with root package name */
    public static final String[] f160644f0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* renamed from: e0, reason: collision with root package name */
    public int f160645e0 = 3;

    public static void K(w wVar) {
        View view = wVar.f160704b;
        int visibility = view.getVisibility();
        HashMap hashMap = wVar.f160703a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.q1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.media3.exoplayer.q1 L(z7.w r8, z7.w r9) {
        /*
            androidx.media3.exoplayer.q1 r0 = new androidx.media3.exoplayer.q1
            r0.<init>()
            r1 = 0
            r0.f10593a = r1
            r0.f10594b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f160703a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f10595c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.f10597e = r6
            goto L33
        L2f:
            r0.f10595c = r3
            r0.f10597e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f160703a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f10596d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f10598f = r2
            goto L56
        L52:
            r0.f10596d = r3
            r0.f10598f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L92
            if (r9 == 0) goto L92
            int r8 = r0.f10595c
            int r9 = r0.f10596d
            if (r8 != r9) goto L6c
            java.lang.Object r3 = r0.f10597e
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            java.lang.Object r4 = r0.f10598f
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            if (r3 != r4) goto L6c
            goto La7
        L6c:
            if (r8 == r9) goto L7c
            if (r8 != 0) goto L75
            r0.f10594b = r1
            r0.f10593a = r2
            return r0
        L75:
            if (r9 != 0) goto La7
            r0.f10594b = r2
            r0.f10593a = r2
            return r0
        L7c:
            java.lang.Object r8 = r0.f10598f
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto L87
            r0.f10594b = r1
            r0.f10593a = r2
            return r0
        L87:
            java.lang.Object r8 = r0.f10597e
            android.view.ViewGroup r8 = (android.view.ViewGroup) r8
            if (r8 != 0) goto La7
            r0.f10594b = r2
            r0.f10593a = r2
            return r0
        L92:
            if (r8 != 0) goto L9d
            int r8 = r0.f10596d
            if (r8 != 0) goto L9d
            r0.f10594b = r2
            r0.f10593a = r2
            return r0
        L9d:
            if (r9 != 0) goto La7
            int r8 = r0.f10595c
            if (r8 != 0) goto La7
            r0.f10594b = r1
            r0.f10593a = r2
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.d0.L(z7.w, z7.w):androidx.media3.exoplayer.q1");
    }

    public abstract Animator M(ViewGroup viewGroup, View view, w wVar, w wVar2);

    public abstract Animator N(ViewGroup viewGroup, View view, w wVar, w wVar2);

    @Override // z7.p
    public void d(w wVar) {
        K(wVar);
    }

    @Override // z7.p
    public void g(w wVar) {
        K(wVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        if (L(p(r5, false), t(r5, false)).f10593a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b6  */
    @Override // z7.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r25, z7.w r26, z7.w r27) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.d0.k(android.view.ViewGroup, z7.w, z7.w):android.animation.Animator");
    }

    @Override // z7.p
    public final String[] s() {
        return f160644f0;
    }

    @Override // z7.p
    public final boolean v(w wVar, w wVar2) {
        if (wVar != null || wVar2 != null) {
            if (wVar == null || wVar2 == null || wVar2.f160703a.containsKey("android:visibility:visibility") == wVar.f160703a.containsKey("android:visibility:visibility")) {
                q1 L = L(wVar, wVar2);
                if (L.f10593a) {
                    if (L.f10595c == 0 || L.f10596d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
