package androidx.compose.foundation.lazy.layout;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Looper;
import android.os.Trace;
import android.util.SparseArray;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.firebase.messaging.FirebaseMessaging;
import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType;
import com.reddit.localization.translations.settings.multilingual.MultilingualTranslationSettingsScreen;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v1 implements db.h, com.reddit.answers.screens.detail.e1, s5.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3588a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3589b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3590c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3591d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3592e;

    public v1(Function1 callbackInvoker) {
        this.f3588a = 2;
        Intrinsics.checkNotNullParameter(callbackInvoker, "callbackInvoker");
        this.f3590c = callbackInvoker;
        this.f3591d = new ReentrantLock();
        this.f3592e = new ArrayList();
    }

    public static void g(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f4 = fArr2[10];
        float f15 = fArr2[8];
        float sqrt = (float) Math.sqrt((f15 * f15) + (f4 * f4));
        float f16 = fArr2[10] / sqrt;
        fArr[0] = f16;
        float f17 = fArr2[8];
        fArr[2] = f17 / sqrt;
        fArr[8] = (-f17) / sqrt;
        fArr[10] = f16;
    }

    public static int k(int i, String str) {
        int V = StringsKt.V(str, kotlin.collections.c0.l(" ", "\n"), i, 4);
        if (V == -1) {
            return str.length();
        }
        return V + 1;
    }

    public void a() {
        ea.d.n((ea.d) this.f3592e, this, false);
    }

    public void b(long j3, String str) {
        d(str, String.valueOf(j3));
    }

    public void c(Object obj, String str) {
        androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(29, false);
        ((androidx.work.impl.model.y) this.f3592e).f12182d = yVar;
        this.f3592e = yVar;
        yVar.f12181c = obj;
        yVar.f12180b = str;
    }

    public void d(String str, String str2) {
        androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(29, false);
        ((androidx.work.impl.model.y) this.f3592e).f12182d = yVar;
        this.f3592e = yVar;
        yVar.f12181c = str2;
        yVar.f12180b = str;
    }

    public boolean e(v1 v1Var) {
        if ((((nr3.b) this.f3590c).f125788d & ((nr3.b) v1Var.f3590c).f125789e) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.answers.screens.detail.e1
    public void f(String path, t13.o0 item) {
        ap.a aVar = (ap.a) this.f3590c;
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(item, "item");
        Regex regex = com.reddit.answers.screens.detail.f1.f26706a;
        String i = com.reddit.answers.screens.detail.f1.i(item);
        ap.a aVar2 = (ap.a) this.f3591d;
        if (aVar2 == null) {
            if (Intrinsics.areEqual(aVar, ap.a.f12404d) && i.length() > 0) {
                this.f3589b = true;
                int k15 = k(0, i);
                this.f3591d = new ap.a(path, new t13.k0(0, k15), false);
                this.f3592e = new com.reddit.answers.screens.detail.u0(path, k15);
                return;
            }
            String str = aVar.f12405a;
            t13.k0 k0Var = aVar.f12406b;
            if (Intrinsics.areEqual(str, path)) {
                this.f3589b = true;
                if (k0Var.f140951b < i.length()) {
                    int i15 = k0Var.f140951b;
                    int k16 = k(i15, i);
                    this.f3591d = new ap.a(path, new t13.k0(i15, k16), false);
                    this.f3592e = new com.reddit.answers.screens.detail.u0(path, k16);
                    return;
                }
                this.f3592e = new com.reddit.answers.screens.detail.u0(path, i.length());
                return;
            }
            if (this.f3589b && i.length() > 0) {
                int k17 = k(0, i);
                this.f3591d = new ap.a(path, new t13.k0(0, k17), false);
                this.f3592e = new com.reddit.answers.screens.detail.u0(path, k17);
                return;
            }
            return;
        }
        this.f3591d = ap.a.a(aVar2);
    }

    @Override // db.h
    public Object get() {
        if (!this.f3589b) {
            this.f3589b = true;
            ix.c.m("Glide registry");
            try {
                return j9.a.o((com.bumptech.glide.c) this.f3590c, (List) this.f3591d, (in3.a) this.f3592e);
            } finally {
                Trace.endSection();
            }
        }
        throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
    }

    public File h() {
        File file;
        synchronized (((ea.d) this.f3592e)) {
            try {
                ea.c cVar = (ea.c) this.f3590c;
                if (cVar.f84971f == this) {
                    if (!cVar.f84970e) {
                        ((boolean[]) this.f3591d)[0] = true;
                    }
                    file = cVar.f84969d[0];
                    ((ea.d) this.f3592e).f84973a.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return file;
    }

    public synchronized void i() {
        try {
            if (this.f3589b) {
                return;
            }
            Boolean l15 = l();
            this.f3591d = l15;
            if (l15 == null) {
                androidx.media3.exoplayer.z zVar = new androidx.media3.exoplayer.z(10);
                dg.k kVar = (dg.k) ((lg.c) this.f3590c);
                kVar.a(kVar.f83410c, zVar);
            }
            this.f3589b = true;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public synchronized boolean j() {
        boolean j3;
        try {
            i();
            Boolean bool = (Boolean) this.f3591d;
            if (bool != null) {
                j3 = bool.booleanValue();
            } else {
                j3 = ((FirebaseMessaging) this.f3592e).f21860a.j();
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return j3;
    }

    public Boolean l() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        vf.g gVar = ((FirebaseMessaging) this.f3592e).f21860a;
        gVar.a();
        Context context = gVar.f145078a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public void m() {
        q4.c0 c0Var = (q4.c0) this.f3592e;
        if (!this.f3589b) {
            return;
        }
        c0Var.c(new com.reddit.launch.main.g(this, 11));
        this.f3589b = false;
    }

    public String n() {
        if (!this.f3589b) {
            this.f3589b = true;
            md.c1 c1Var = (md.c1) this.f3592e;
            this.f3591d = c1Var.n1().getString((String) this.f3590c, null);
        }
        return (String) this.f3591d;
    }

    @Override // s5.p
    public void o(s5.z zVar) {
        ((s5.p) this.f3590c).o(zVar);
    }

    public void p(String str) {
        SharedPreferences.Editor edit = ((md.c1) this.f3592e).n1().edit();
        edit.putString((String) this.f3590c, str);
        edit.apply();
        this.f3591d = str;
    }

    public String toString() {
        switch (this.f3588a) {
            case 4:
                boolean z15 = this.f3589b;
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.f3590c);
                sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR);
                String str = "";
                for (androidx.work.impl.model.y yVar = (androidx.work.impl.model.y) ((androidx.work.impl.model.y) this.f3591d).f12182d; yVar != null; yVar = (androidx.work.impl.model.y) yVar.f12182d) {
                    Object obj = yVar.f12181c;
                    if ((yVar instanceof com.google.common.base.o) || obj != null || !z15) {
                        sb2.append(str);
                        String str2 = (String) yVar.f12180b;
                        if (str2 != null) {
                            sb2.append(str2);
                            sb2.append('=');
                        }
                        if (obj != null && obj.getClass().isArray()) {
                            String deepToString = Arrays.deepToString(new Object[]{obj});
                            sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                        } else {
                            sb2.append(obj);
                        }
                        str = ", ";
                    }
                }
                sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // s5.p
    public void u() {
        SparseArray sparseArray = (SparseArray) this.f3592e;
        ((s5.p) this.f3590c).u();
        if (this.f3589b) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((p6.m) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    @Override // s5.p
    public s5.g0 z(int i, int i15) {
        SparseArray sparseArray = (SparseArray) this.f3592e;
        s5.p pVar = (s5.p) this.f3590c;
        if (i15 != 3) {
            this.f3589b = true;
            return pVar.z(i, i15);
        }
        p6.m mVar = (p6.m) sparseArray.get(i);
        if (mVar != null) {
            return mVar;
        }
        p6.m mVar2 = new p6.m(pVar.z(i, i15), (p6.i) this.f3591d);
        sparseArray.put(i, mVar2);
        return mVar2;
    }

    public v1(md.c1 c1Var, String str) {
        this.f3588a = 9;
        this.f3592e = c1Var;
        com.google.android.gms.common.internal.k0.e(str);
        this.f3590c = str;
    }

    public v1(ap.a currentToken) {
        this.f3588a = 6;
        Intrinsics.checkNotNullParameter(currentToken, "currentToken");
        this.f3590c = currentToken;
    }

    public v1(TranslationsAnalytics$ActionInfoPageType pageType, com.reddit.localization.translations.b languagePickerTarget, MultilingualTranslationSettingsScreen translationFeedbackNavigator, boolean z15) {
        this.f3588a = 7;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        Intrinsics.checkNotNullParameter(languagePickerTarget, "languagePickerTarget");
        Intrinsics.checkNotNullParameter(translationFeedbackNavigator, "translationFeedbackNavigator");
        this.f3590c = pageType;
        this.f3591d = languagePickerTarget;
        this.f3592e = translationFeedbackNavigator;
        this.f3589b = z15;
    }

    public v1(int i) {
        this.f3588a = i;
        switch (i) {
            case 13:
                this.f3590c = new float[16];
                this.f3591d = new float[16];
                this.f3592e = new androidx.compose.ui.text.input.s();
                return;
            default:
                this.f3590c = new Object();
                this.f3591d = new ArrayList();
                this.f3592e = new ArrayList();
                this.f3589b = true;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [nr3.a, java.lang.Object] */
    public v1(nr3.b bVar, boolean z15) {
        this.f3588a = 10;
        this.f3590c = bVar;
        if (z15) {
            nr3.a aVar = bVar.f125791g;
            ?? obj = new Object();
            if (obj.f125784b != null) {
                for (int i = 0; i < obj.f125783a * 5; i++) {
                    obj.f125784b[i] = null;
                }
            }
            obj.f125783a = 0;
            int length = aVar.getLength();
            obj.f125783a = length;
            if (length > 0) {
                obj.f125784b = new String[length * 5];
                for (int i15 = 0; i15 < obj.f125783a; i15++) {
                    int i16 = i15 * 5;
                    obj.f125784b[i16] = aVar.getURI(i15);
                    obj.f125784b[i16 + 1] = aVar.getLocalName(i15);
                    obj.f125784b[i16 + 2] = aVar.getQName(i15);
                    obj.f125784b[i16 + 3] = aVar.getType(i15);
                    obj.f125784b[i16 + 4] = aVar.getValue(i15);
                }
            }
            this.f3591d = obj;
        } else {
            this.f3591d = new nr3.a();
        }
        this.f3592e = null;
        this.f3589b = false;
    }

    public v1(s5.p pVar, p6.i iVar) {
        this.f3588a = 12;
        this.f3590c = pVar;
        this.f3591d = iVar;
        this.f3592e = new SparseArray();
    }

    public v1(Context context, Looper looper, Looper looper2, androidx.media3.exoplayer.a0 a0Var, q4.a0 a0Var2) {
        this.f3588a = 11;
        this.f3590c = context.getApplicationContext();
        this.f3592e = a0Var2.a(looper, null);
        this.f3591d = new o4.a(this, a0Var2.a(looper2, null), a0Var);
    }

    public v1(com.bumptech.glide.c cVar, List list, in3.a aVar) {
        this.f3588a = 3;
        this.f3590c = cVar;
        this.f3591d = list;
        this.f3592e = aVar;
    }

    public v1(String str) {
        this.f3588a = 4;
        androidx.work.impl.model.y yVar = new androidx.work.impl.model.y(29, false);
        this.f3591d = yVar;
        this.f3592e = yVar;
        this.f3589b = false;
        this.f3590c = str;
    }

    public v1(com.google.android.gms.common.h hVar, wa.l lVar) {
        this.f3588a = 14;
        this.f3592e = new n8.g(this, 2);
        this.f3591d = hVar;
        this.f3590c = lVar;
    }

    public v1(p0 p0Var, androidx.compose.ui.layout.a2 a2Var, x1 x1Var) {
        this.f3588a = 0;
        this.f3590c = p0Var;
        this.f3591d = a2Var;
        this.f3592e = x1Var;
        this.f3589b = true;
    }

    public v1(FirebaseMessaging firebaseMessaging, lg.c cVar) {
        this.f3588a = 5;
        this.f3592e = firebaseMessaging;
        this.f3590c = cVar;
    }

    public v1(ea.d dVar, ea.c cVar) {
        this.f3588a = 8;
        this.f3592e = dVar;
        this.f3590c = cVar;
        this.f3591d = cVar.f84970e ? null : new boolean[dVar.f84979g];
    }
}
