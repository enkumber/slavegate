package xe;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.play.core.splitinstall.internal.zzbh;
import com.google.android.play.core.splitinstall.zzo;
import com.reddit.marketplace.awards.features.awardssheet.b0;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import ye.m;
import ye.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReference f148597e = new AtomicReference(null);

    /* renamed from: a, reason: collision with root package name */
    public final b0 f148598a;

    /* renamed from: b, reason: collision with root package name */
    public final m f148599b;

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f148600c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    public final oi3.b f148601d;

    public a(Context context) {
        try {
            b0 b0Var = new b0(context);
            this.f148598a = b0Var;
            this.f148601d = new oi3.b(b0Var);
            this.f148599b = new m(context);
        } catch (PackageManager.NameNotFoundException e9) {
            throw new zzbh("Failed to initialize FileStorage", e9);
        }
    }

    public static boolean c(Context context, boolean z15) {
        AtomicReference atomicReference;
        boolean z16;
        a aVar = new a(context);
        while (true) {
            atomicReference = f148597e;
            if (atomicReference.compareAndSet(null, aVar)) {
                z16 = true;
                break;
            }
            if (atomicReference.get() != null && atomicReference.get() != null) {
                z16 = false;
                break;
            }
        }
        a aVar2 = (a) atomicReference.get();
        if (z16) {
            zzo.INSTANCE.zzb(new ze.c(context, io3.e.h0(), new in3.b(context, aVar2.f148598a), aVar2.f148598a));
            h hVar = new h(aVar2);
            AtomicReference atomicReference2 = s.f150620a;
            while (!atomicReference2.compareAndSet(null, hVar) && (atomicReference2.get() == null || atomicReference2.get() == null)) {
            }
            io3.e.h0().execute(new rd.b(context, 5));
        }
        try {
            aVar2.b(context, z15);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void a(HashSet hashSet) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            b0 b0Var = this.f148598a;
            b0Var.getClass();
            File file = new File(b0Var.h(), "verified-splits");
            b0.f(file);
            b0.d(b0.e(file, String.valueOf(str).concat(".apk")));
        }
        m mVar = this.f148599b;
        mVar.getClass();
        synchronized (m.class) {
            mVar.f150616a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03f4 A[Catch: all -> 0x000b, TryCatch #4 {all -> 0x000b, blocks: (B:5:0x0005, B:6:0x001c, B:8:0x0020, B:10:0x002d, B:11:0x003b, B:12:0x0050, B:14:0x0057, B:16:0x0065, B:19:0x007a, B:26:0x0072, B:22:0x0080, B:30:0x0089, B:31:0x00a1, B:32:0x00aa, B:34:0x00b0, B:37:0x00be, B:42:0x00c2, B:43:0x00c6, B:45:0x00cc, B:48:0x00d8, B:53:0x00dc, B:54:0x00e9, B:56:0x00ef, B:58:0x0101, B:61:0x0116, B:68:0x010e, B:64:0x011c, B:71:0x0120, B:73:0x012e, B:76:0x034c, B:77:0x0355, B:79:0x035b, B:81:0x0362, B:84:0x0369, B:86:0x0374, B:89:0x03b6, B:92:0x03a8, B:100:0x03c4, B:108:0x03df, B:107:0x03ca, B:116:0x03e0, B:117:0x03ee, B:119:0x03f4, B:122:0x0402, B:127:0x0408, B:128:0x040a, B:138:0x0416, B:139:0x013a, B:140:0x0143, B:142:0x0149, B:144:0x0157, B:146:0x015f, B:147:0x0167, B:148:0x0176, B:152:0x018c, B:154:0x01a8, B:156:0x01b5, B:158:0x01bb, B:164:0x01d3, B:166:0x01d6, B:175:0x01ec, B:180:0x01f0, B:183:0x01f2, B:184:0x0226, B:185:0x0227, B:186:0x022b, B:188:0x0231, B:249:0x0254, B:193:0x0258, B:196:0x025f, B:197:0x0268, B:199:0x026e, B:201:0x027c, B:203:0x0284, B:204:0x028c, B:205:0x029b, B:209:0x02b1, B:225:0x02cd, B:227:0x02da, B:229:0x02e0, B:235:0x02f8, B:212:0x02fb, B:223:0x0311, B:240:0x0315, B:243:0x0317, B:244:0x034b, B:253:0x008d, B:255:0x0093, B:256:0x0037, B:259:0x0417, B:260:0x042d, B:261:0x000f, B:168:0x01d7, B:169:0x01e6, B:150:0x0177, B:151:0x018b, B:214:0x02fc, B:215:0x030b, B:207:0x029c, B:208:0x02b0, B:130:0x040b, B:131:0x0410), top: B:3:0x0003, inners: #1, #2, #5, #6, #7, #9, #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x040b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x035b A[Catch: all -> 0x000b, TRY_LEAVE, TryCatch #4 {all -> 0x000b, blocks: (B:5:0x0005, B:6:0x001c, B:8:0x0020, B:10:0x002d, B:11:0x003b, B:12:0x0050, B:14:0x0057, B:16:0x0065, B:19:0x007a, B:26:0x0072, B:22:0x0080, B:30:0x0089, B:31:0x00a1, B:32:0x00aa, B:34:0x00b0, B:37:0x00be, B:42:0x00c2, B:43:0x00c6, B:45:0x00cc, B:48:0x00d8, B:53:0x00dc, B:54:0x00e9, B:56:0x00ef, B:58:0x0101, B:61:0x0116, B:68:0x010e, B:64:0x011c, B:71:0x0120, B:73:0x012e, B:76:0x034c, B:77:0x0355, B:79:0x035b, B:81:0x0362, B:84:0x0369, B:86:0x0374, B:89:0x03b6, B:92:0x03a8, B:100:0x03c4, B:108:0x03df, B:107:0x03ca, B:116:0x03e0, B:117:0x03ee, B:119:0x03f4, B:122:0x0402, B:127:0x0408, B:128:0x040a, B:138:0x0416, B:139:0x013a, B:140:0x0143, B:142:0x0149, B:144:0x0157, B:146:0x015f, B:147:0x0167, B:148:0x0176, B:152:0x018c, B:154:0x01a8, B:156:0x01b5, B:158:0x01bb, B:164:0x01d3, B:166:0x01d6, B:175:0x01ec, B:180:0x01f0, B:183:0x01f2, B:184:0x0226, B:185:0x0227, B:186:0x022b, B:188:0x0231, B:249:0x0254, B:193:0x0258, B:196:0x025f, B:197:0x0268, B:199:0x026e, B:201:0x027c, B:203:0x0284, B:204:0x028c, B:205:0x029b, B:209:0x02b1, B:225:0x02cd, B:227:0x02da, B:229:0x02e0, B:235:0x02f8, B:212:0x02fb, B:223:0x0311, B:240:0x0315, B:243:0x0317, B:244:0x034b, B:253:0x008d, B:255:0x0093, B:256:0x0037, B:259:0x0417, B:260:0x042d, B:261:0x000f, B:168:0x01d7, B:169:0x01e6, B:150:0x0177, B:151:0x018b, B:214:0x02fc, B:215:0x030b, B:207:0x029c, B:208:0x02b0, B:130:0x040b, B:131:0x0410), top: B:3:0x0003, inners: #1, #2, #5, #6, #7, #9, #10, #12 }] */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void b(android.content.Context r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xe.a.b(android.content.Context, boolean):void");
    }
}
