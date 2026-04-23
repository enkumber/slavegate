package ao3;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.os.Handler;
import com.reddit.screen.listing.saved.comments.f;
import i5.h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {
    public static boolean i = true;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12383a;

    /* renamed from: b, reason: collision with root package name */
    public int f12384b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12385c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12386d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12387e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12388f;

    /* renamed from: g, reason: collision with root package name */
    public Object f12389g;

    /* renamed from: h, reason: collision with root package name */
    public Object f12390h;

    public /* synthetic */ b() {
        this.f12383a = 2;
    }

    public void a() {
        int a15 = ((j5.a) this.f12387e).a((Context) this.f12385c);
        if (this.f12384b != a15) {
            this.f12384b = a15;
            ((h) ((f) this.f12386d).f70740b).c(this, a15);
        }
    }

    public int b() {
        j5.a aVar = (j5.a) this.f12387e;
        Context context = (Context) this.f12385c;
        this.f12384b = aVar.a(context);
        IntentFilter intentFilter = new IntentFilter();
        int i15 = aVar.f102010a;
        if ((i15 & 1) != 0) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            connectivityManager.getClass();
            j5.c cVar = new j5.c(this);
            this.f12390h = cVar;
            connectivityManager.registerDefaultNetworkCallback(cVar);
        }
        if ((i15 & 8) != 0) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if ((i15 & 4) != 0) {
            intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        if ((i15 & 16) != 0) {
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        }
        com.reddit.auth.login.impl.phoneauth.sms.composables.b bVar = new com.reddit.auth.login.impl.phoneauth.sms.composables.b(this, 2);
        this.f12389g = bVar;
        context.registerReceiver(bVar, intentFilter, null, (Handler) this.f12388f);
        return this.f12384b;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String c() {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ao3.b.c():java.lang.String");
    }

    public String toString() {
        switch (this.f12383a) {
            case 0:
                return ((KotlinClassHeader$Kind) this.f12385c) + " version=" + ((do3.f) this.f12386d);
            case 1:
            default:
                return super.toString();
            case 2:
                uu3.b bVar = uu3.b.f143980e;
                return c();
        }
    }

    public b(KotlinClassHeader$Kind kind, do3.f metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i15) {
        this.f12383a = 0;
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f12385c = kind;
        this.f12386d = metadataVersion;
        this.f12387e = strArr;
        this.f12388f = strArr2;
        this.f12389g = strArr3;
        this.f12390h = str;
        this.f12384b = i15;
    }

    public b(Context context, f fVar, j5.a aVar) {
        this.f12383a = 1;
        this.f12385c = context.getApplicationContext();
        this.f12386d = fVar;
        this.f12387e = aVar;
        this.f12388f = f0.r(null);
    }
}
