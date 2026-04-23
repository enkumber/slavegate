package l2;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f112953a;

    /* renamed from: b, reason: collision with root package name */
    public final long f112954b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f112955c;

    /* renamed from: d, reason: collision with root package name */
    public final Bundle f112956d = new Bundle();

    /* renamed from: e, reason: collision with root package name */
    public String f112957e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f112958f;

    public z(CharSequence charSequence, long j3, h0 h0Var) {
        this.f112953a = charSequence;
        this.f112954b = j3;
        this.f112955c = h0Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z zVar = (z) arrayList.get(i);
            h0 h0Var = zVar.f112955c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = zVar.f112953a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", zVar.f112954b);
            if (h0Var != null) {
                bundle.putCharSequence("sender", h0Var.f112900a);
                bundle.putParcelable("sender_person", y.a(h0Var.c()));
            }
            String str = zVar.f112957e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = zVar.f112958f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            Bundle bundle2 = zVar.f112956d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i] = bundle;
        }
        return bundleArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        r0.add(r12);
     */
    /* JADX WARN: Type inference failed for: r8v2, types: [l2.h0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList b(android.os.Parcelable[] r14) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r14.length
            r0.<init>(r1)
            r1 = 0
            r2 = r1
        L8:
            int r3 = r14.length
            if (r2 >= r3) goto Lb0
            r3 = r14[r2]
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto Lac
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.lang.String r4 = "extras"
            java.lang.String r5 = "uri"
            java.lang.String r6 = "type"
            java.lang.String r7 = "sender"
            java.lang.String r8 = "sender_person"
            java.lang.String r9 = "person"
            java.lang.String r10 = "time"
            java.lang.String r11 = "text"
            r12 = 0
            boolean r13 = r3.containsKey(r11)     // Catch: java.lang.ClassCastException -> La7
            if (r13 == 0) goto La7
            boolean r13 = r3.containsKey(r10)     // Catch: java.lang.ClassCastException -> La7
            if (r13 != 0) goto L32
            goto La7
        L32:
            boolean r13 = r3.containsKey(r9)     // Catch: java.lang.ClassCastException -> La7
            if (r13 == 0) goto L41
            android.os.Bundle r7 = r3.getBundle(r9)     // Catch: java.lang.ClassCastException -> La7
            l2.h0 r7 = l2.h0.b(r7)     // Catch: java.lang.ClassCastException -> La7
            goto L70
        L41:
            boolean r9 = r3.containsKey(r8)     // Catch: java.lang.ClassCastException -> La7
            if (r9 == 0) goto L52
            android.os.Parcelable r7 = r3.getParcelable(r8)     // Catch: java.lang.ClassCastException -> La7
            android.app.Person r7 = (android.app.Person) r7     // Catch: java.lang.ClassCastException -> La7
            l2.h0 r7 = l2.h0.a(r7)     // Catch: java.lang.ClassCastException -> La7
            goto L70
        L52:
            boolean r8 = r3.containsKey(r7)     // Catch: java.lang.ClassCastException -> La7
            if (r8 == 0) goto L6f
            java.lang.CharSequence r7 = r3.getCharSequence(r7)     // Catch: java.lang.ClassCastException -> La7
            l2.h0 r8 = new l2.h0     // Catch: java.lang.ClassCastException -> La7
            r8.<init>()     // Catch: java.lang.ClassCastException -> La7
            r8.f112900a = r7     // Catch: java.lang.ClassCastException -> La7
            r8.f112901b = r12     // Catch: java.lang.ClassCastException -> La7
            r8.f112902c = r12     // Catch: java.lang.ClassCastException -> La7
            r8.f112903d = r12     // Catch: java.lang.ClassCastException -> La7
            r8.f112904e = r1     // Catch: java.lang.ClassCastException -> La7
            r8.f112905f = r1     // Catch: java.lang.ClassCastException -> La7
            r7 = r8
            goto L70
        L6f:
            r7 = r12
        L70:
            l2.z r8 = new l2.z     // Catch: java.lang.ClassCastException -> La7
            java.lang.CharSequence r9 = r3.getCharSequence(r11)     // Catch: java.lang.ClassCastException -> La7
            long r10 = r3.getLong(r10)     // Catch: java.lang.ClassCastException -> La7
            r8.<init>(r9, r10, r7)     // Catch: java.lang.ClassCastException -> La7
            boolean r7 = r3.containsKey(r6)     // Catch: java.lang.ClassCastException -> La7
            if (r7 == 0) goto L97
            boolean r7 = r3.containsKey(r5)     // Catch: java.lang.ClassCastException -> La7
            if (r7 == 0) goto L97
            java.lang.String r6 = r3.getString(r6)     // Catch: java.lang.ClassCastException -> La7
            android.os.Parcelable r5 = r3.getParcelable(r5)     // Catch: java.lang.ClassCastException -> La7
            android.net.Uri r5 = (android.net.Uri) r5     // Catch: java.lang.ClassCastException -> La7
            r8.f112957e = r6     // Catch: java.lang.ClassCastException -> La7
            r8.f112958f = r5     // Catch: java.lang.ClassCastException -> La7
        L97:
            boolean r5 = r3.containsKey(r4)     // Catch: java.lang.ClassCastException -> La7
            if (r5 == 0) goto La6
            android.os.Bundle r5 = r8.f112956d     // Catch: java.lang.ClassCastException -> La7
            android.os.Bundle r3 = r3.getBundle(r4)     // Catch: java.lang.ClassCastException -> La7
            r5.putAll(r3)     // Catch: java.lang.ClassCastException -> La7
        La6:
            r12 = r8
        La7:
            if (r12 == 0) goto Lac
            r0.add(r12)
        Lac:
            int r2 = r2 + 1
            goto L8
        Lb0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.z.b(android.os.Parcelable[]):java.util.ArrayList");
    }
}
