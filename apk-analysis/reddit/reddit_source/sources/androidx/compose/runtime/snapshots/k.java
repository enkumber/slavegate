package androidx.compose.runtime.snapshots;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import io.branch.referral.Defines$Jsonkey;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public int f6976a;

    /* renamed from: b, reason: collision with root package name */
    public int f6977b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6978c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6979d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6980e;

    public static String d(vf.g gVar) {
        gVar.a();
        vf.i iVar = gVar.f145080c;
        String str = iVar.f145096e;
        if (str != null) {
            return str;
        }
        gVar.a();
        String str2 = iVar.f145093b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public static String f(InputStream inputStream) {
        if (inputStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb2.append(readLine);
                    } else {
                        bufferedReader.close();
                        return sb2.toString();
                    }
                }
            } catch (IOException e9) {
                e9.getMessage();
                tl3.e.a();
            }
        }
        return null;
    }

    public static tl3.o j(androidx.appcompat.widget.f0 f0Var, String str, String str2) {
        StringBuilder sb2;
        String str3 = (String) f0Var.f1912c;
        int i = f0Var.f1911b;
        tl3.o oVar = new tl3.o(i, "");
        if (!TextUtils.isEmpty(str2)) {
            tl3.e.e(String.format(Locale.getDefault(), "Server returned: [%s] Status: [%d]; Data: %s", str2, Integer.valueOf(i), str3));
        } else {
            tl3.e.e("returned " + str3);
        }
        if (str3 != null) {
            try {
                try {
                    oVar.f141947b = new JSONObject(str3);
                    return oVar;
                } catch (JSONException unused) {
                    oVar.f141947b = new JSONArray(str3);
                }
            } catch (JSONException e9) {
                e = e9;
                if (str.contains(Defines$Jsonkey.QRCodeTag.getKey())) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(Defines$Jsonkey.QRCodeResponseString.getKey(), str3);
                        oVar.f141947b = jSONObject;
                    } catch (JSONException e15) {
                        e = e15;
                        sb2 = new StringBuilder("Caught JSONException ");
                        sf4.a.B(e, sb2);
                        return oVar;
                    }
                } else {
                    sb2 = new StringBuilder("Caught JSONException ");
                }
                sf4.a.B(e, sb2);
            }
        }
        return oVar;
    }

    public int a(long j3) {
        int i = this.f6976a + 1;
        long[] jArr = (long[]) this.f6978c;
        int length = jArr.length;
        if (i > length) {
            int i15 = length * 2;
            long[] jArr2 = new long[i15];
            int[] iArr = new int[i15];
            kotlin.collections.w.g(jArr, jArr2, 0, 0, jArr.length);
            kotlin.collections.w.i(0, 0, 14, (int[]) this.f6979d, iArr);
            this.f6978c = jArr2;
            this.f6979d = iArr;
        }
        int i16 = this.f6976a;
        this.f6976a = i16 + 1;
        int length2 = ((int[]) this.f6980e).length;
        if (this.f6977b >= length2) {
            int i17 = length2 * 2;
            int[] iArr2 = new int[i17];
            int i18 = 0;
            while (i18 < i17) {
                int i19 = i18 + 1;
                iArr2[i18] = i19;
                i18 = i19;
            }
            kotlin.collections.w.i(0, 0, 14, (int[]) this.f6980e, iArr2);
            this.f6980e = iArr2;
        }
        int i23 = this.f6977b;
        int[] iArr3 = (int[]) this.f6980e;
        this.f6977b = iArr3[i23];
        long[] jArr3 = (long[]) this.f6978c;
        jArr3[i16] = j3;
        ((int[]) this.f6979d)[i16] = i23;
        iArr3[i23] = i16;
        while (i16 > 0) {
            int i25 = ((i16 + 1) >> 1) - 1;
            if (Intrinsics.compare(jArr3[i25], j3) <= 0) {
                break;
            }
            l(i25, i16);
            i16 = i25;
        }
        return i23;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:78|79|(4:81|82|83|84))|93|94|95|(3:97|98|99)(1:103)|100|83|84) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cd, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027f A[Catch: all -> 0x0290, TryCatch #25 {all -> 0x0290, blocks: (B:120:0x0274, B:122:0x027f, B:123:0x028f, B:124:0x0293, B:125:0x029e, B:59:0x029f, B:64:0x02a8, B:65:0x02b9, B:61:0x02c8, B:62:0x02d3, B:71:0x02b2, B:43:0x02d4, B:48:0x02dd, B:49:0x02ee, B:45:0x02fd, B:46:0x0308, B:55:0x02e7, B:27:0x0309, B:32:0x0312, B:33:0x0323, B:29:0x0332, B:30:0x033d, B:39:0x031c), top: B:5:0x0060, inners: #10, #15, #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0293 A[Catch: all -> 0x0290, TryCatch #25 {all -> 0x0290, blocks: (B:120:0x0274, B:122:0x027f, B:123:0x028f, B:124:0x0293, B:125:0x029e, B:59:0x029f, B:64:0x02a8, B:65:0x02b9, B:61:0x02c8, B:62:0x02d3, B:71:0x02b2, B:43:0x02d4, B:48:0x02dd, B:49:0x02ee, B:45:0x02fd, B:46:0x0308, B:55:0x02e7, B:27:0x0309, B:32:0x0312, B:33:0x0323, B:29:0x0332, B:30:0x033d, B:39:0x031c), top: B:5:0x0060, inners: #10, #15, #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0332 A[Catch: all -> 0x0290, TRY_ENTER, TryCatch #25 {all -> 0x0290, blocks: (B:120:0x0274, B:122:0x027f, B:123:0x028f, B:124:0x0293, B:125:0x029e, B:59:0x029f, B:64:0x02a8, B:65:0x02b9, B:61:0x02c8, B:62:0x02d3, B:71:0x02b2, B:43:0x02d4, B:48:0x02dd, B:49:0x02ee, B:45:0x02fd, B:46:0x0308, B:55:0x02e7, B:27:0x0309, B:32:0x0312, B:33:0x0323, B:29:0x0332, B:30:0x033d, B:39:0x031c), top: B:5:0x0060, inners: #10, #15, #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0312 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02fd A[Catch: all -> 0x0290, TRY_ENTER, TryCatch #25 {all -> 0x0290, blocks: (B:120:0x0274, B:122:0x027f, B:123:0x028f, B:124:0x0293, B:125:0x029e, B:59:0x029f, B:64:0x02a8, B:65:0x02b9, B:61:0x02c8, B:62:0x02d3, B:71:0x02b2, B:43:0x02d4, B:48:0x02dd, B:49:0x02ee, B:45:0x02fd, B:46:0x0308, B:55:0x02e7, B:27:0x0309, B:32:0x0312, B:33:0x0323, B:29:0x0332, B:30:0x033d, B:39:0x031c), top: B:5:0x0060, inners: #10, #15, #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02c8 A[Catch: all -> 0x0290, TRY_ENTER, TryCatch #25 {all -> 0x0290, blocks: (B:120:0x0274, B:122:0x027f, B:123:0x028f, B:124:0x0293, B:125:0x029e, B:59:0x029f, B:64:0x02a8, B:65:0x02b9, B:61:0x02c8, B:62:0x02d3, B:71:0x02b2, B:43:0x02d4, B:48:0x02dd, B:49:0x02ee, B:45:0x02fd, B:46:0x0308, B:55:0x02e7, B:27:0x0309, B:32:0x0312, B:33:0x0323, B:29:0x0332, B:30:0x033d, B:39:0x031c), top: B:5:0x0060, inners: #10, #15, #28 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.appcompat.widget.f0 b(int r20, java.lang.String r21, org.json.JSONObject r22) {
        /*
            Method dump skipped, instructions count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.k.b(int, java.lang.String, org.json.JSONObject):androidx.appcompat.widget.f0");
    }

    public synchronized String c() {
        try {
            if (((String) this.f6979d) == null) {
                i();
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return (String) this.f6979d;
    }

    public String e(int i, Exception exc, String str) {
        boolean z15;
        StringBuilder r15 = f00.a.r("Branch Networking Error: \nURL: ", str, "\nResponse Code: ");
        r15.append(this.f6976a);
        r15.append("\nResponse Message: ");
        r15.append((String) this.f6979d);
        r15.append("\nCaught exception type: ");
        r15.append(exc.getClass().getCanonicalName());
        r15.append("\nRetry number: ");
        r15.append(i);
        r15.append("\nrequestId: ");
        r15.append((String) this.f6980e);
        r15.append("\nFinal attempt: ");
        if (i >= this.f6977b) {
            z15 = true;
        } else {
            z15 = false;
        }
        r15.append(z15);
        r15.append("\nObject: ");
        r15.append(this);
        r15.append("\nException Message: ");
        r15.append(exc.getMessage());
        r15.append("\nStacktrace: ");
        r15.append(tl3.e.d(exc));
        return r15.toString();
    }

    public boolean g() {
        int i;
        synchronized (this) {
            i = this.f6977b;
            if (i == 0) {
                PackageManager packageManager = ((Context) this.f6978c).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    i = 0;
                } else {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    if (queryBroadcastReceivers != null && queryBroadcastReceivers.size() > 0) {
                        this.f6977b = 2;
                    } else {
                        this.f6977b = 2;
                    }
                    i = 2;
                }
            }
        }
        if (i == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tl3.o h(org.json.JSONObject r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.k.h(org.json.JSONObject, java.lang.String, java.lang.String, java.lang.String):tl3.o");
    }

    public synchronized void i() {
        PackageInfo packageInfo;
        try {
            packageInfo = ((Context) this.f6978c).getPackageManager().getPackageInfo(((Context) this.f6978c).getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e9) {
            e9.toString();
            packageInfo = null;
        }
        if (packageInfo != null) {
            this.f6979d = Integer.toString(packageInfo.versionCode);
            this.f6980e = packageInfo.versionName;
        }
    }

    public void k() {
        this.f6980e = "";
        this.f6976a = -1;
        this.f6979d = "";
    }

    public void l(int i, int i15) {
        long[] jArr = (long[]) this.f6978c;
        int[] iArr = (int[]) this.f6979d;
        int[] iArr2 = (int[]) this.f6980e;
        long j3 = jArr[i];
        jArr[i] = jArr[i15];
        jArr[i15] = j3;
        int i16 = iArr[i];
        int i17 = iArr[i15];
        iArr[i] = i17;
        iArr[i15] = i16;
        iArr2[i17] = i;
        iArr2[i16] = i15;
    }
}
