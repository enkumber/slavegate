package ye;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.splitinstall.SplitInstallException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.constraintlayout.compose.p f150610c = new androidx.constraintlayout.compose.p("SplitInstallService", 6);

    /* renamed from: d, reason: collision with root package name */
    public static final Intent f150611d = new Intent("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    public final String f150612a;

    /* renamed from: b, reason: collision with root package name */
    public final ze.b f150613b;

    public k(Context context, String str) {
        String str2;
        this.f150612a = str;
        androidx.constraintlayout.compose.p pVar = ze.j.f161140a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str2 = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str2 = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str2)) {
                            String str3 = Build.TAGS;
                            if ((!str3.contains("dev-keys") && !str3.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str2)) {
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.f150613b = new ze.b(applicationContext != null ? applicationContext : context, f150610c, f150611d);
                        return;
                    }
                    return;
                }
                ze.j.f161140a.h("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(m5.d dVar) {
        Bundle c3 = c();
        ArrayList arrayList = new ArrayList();
        Iterator it = dVar.f119637a.iterator();
        while (it.hasNext()) {
            ze.o oVar = (ze.o) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", oVar.f161150a);
            bundle.putLong("event_timestamp", oVar.f161151b);
            arrayList.add(bundle);
        }
        c3.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList));
        return c3;
    }

    public static /* bridge */ /* synthetic */ ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt("playcore_version_code", 11004);
        return bundle;
    }

    public static Task d() {
        f150610c.d("onError(%d)", -14);
        return Tasks.forException(new SplitInstallException(-14));
    }
}
