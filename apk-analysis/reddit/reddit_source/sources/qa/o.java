package qa;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.PreferredColorSpace;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    public static final ha.g f133148f = ha.g.a(DecodeFormat.DEFAULT, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* renamed from: g, reason: collision with root package name */
    public static final ha.g f133149g = new ha.g("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, ha.g.f96085e);

    /* renamed from: h, reason: collision with root package name */
    public static final ha.g f133150h;
    public static final ha.g i;

    /* renamed from: j, reason: collision with root package name */
    public static final l5.m f133151j;

    /* renamed from: k, reason: collision with root package name */
    public static final ArrayDeque f133152k;

    /* renamed from: a, reason: collision with root package name */
    public final ka.a f133153a;

    /* renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f133154b;

    /* renamed from: c, reason: collision with root package name */
    public final fl3.b f133155c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f133156d;

    /* renamed from: e, reason: collision with root package name */
    public final u f133157e = u.a();

    static {
        m mVar = m.f133140b;
        Boolean bool = Boolean.FALSE;
        f133150h = ha.g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = ha.g.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f133151j = new l5.m(14);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = db.m.f83212a;
        f133152k = new ArrayDeque(0);
    }

    public o(ArrayList arrayList, DisplayMetrics displayMetrics, ka.a aVar, fl3.b bVar) {
        this.f133156d = arrayList;
        db.g.c(displayMetrics, "Argument must not be null");
        this.f133154b = displayMetrics;
        db.g.c(aVar, "Argument must not be null");
        this.f133153a = aVar;
        db.g.c(bVar, "Argument must not be null");
        this.f133155c = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(n91.a r8, android.graphics.BitmapFactory.Options r9, qa.n r10, ka.a r11) {
        /*
            boolean r0 = r9.inJustDecodeBounds
            if (r0 != 0) goto L20
            r10.k0()
            int r0 = r8.f124515a
            switch(r0) {
                case 25: goto L20;
                case 26: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L20
        Ld:
            java.lang.Object r0 = r8.f124516b
            com.bumptech.glide.load.data.i r0 = (com.bumptech.glide.load.data.i) r0
            java.lang.Object r0 = r0.f19691b
            com.bumptech.glide.load.resource.bitmap.a r0 = (com.bumptech.glide.load.resource.bitmap.a) r0
            monitor-enter(r0)
            byte[] r1 = r0.f19741a     // Catch: java.lang.Throwable -> L1d
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1d
            r0.f19743c = r1     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            goto L20
        L1d:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r8
        L20:
            int r0 = r9.outWidth
            int r1 = r9.outHeight
            java.lang.String r2 = r9.outMimeType
            java.util.concurrent.locks.Lock r3 = qa.y.f133174d
            r3.lock()
            android.graphics.Bitmap r8 = r8.h(r9)     // Catch: java.lang.IllegalArgumentException -> L33 java.lang.Throwable -> L6e
            r3.unlock()
            return r8
        L33:
            r3 = move-exception
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L6e
            java.lang.String r5 = "Exception decoding bitmap, outWidth: "
            java.lang.String r6 = ", outHeight: "
            java.lang.String r7 = ", outMimeType: "
            java.lang.StringBuilder r0 = a0.c.v(r5, r0, r6, r7, r1)     // Catch: java.lang.Throwable -> L6e
            r0.append(r2)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = ", inBitmap: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L6e
            android.graphics.Bitmap r1 = r9.inBitmap     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = d(r1)     // Catch: java.lang.Throwable -> L6e
            r0.append(r1)     // Catch: java.lang.Throwable -> L6e
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L6e
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L6e
            android.graphics.Bitmap r0 = r9.inBitmap     // Catch: java.lang.Throwable -> L6e
            if (r0 == 0) goto L6d
            r11.b(r0)     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L6e
            r0 = 0
            r9.inBitmap = r0     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L6e
            android.graphics.Bitmap r8 = c(r8, r9, r10, r11)     // Catch: java.io.IOException -> L6c java.lang.Throwable -> L6e
            java.util.concurrent.locks.Lock r9 = qa.y.f133174d
            r9.unlock()
            return r8
        L6c:
            throw r4     // Catch: java.lang.Throwable -> L6e
        L6d:
            throw r4     // Catch: java.lang.Throwable -> L6e
        L6e:
            r8 = move-exception
            java.util.concurrent.locks.Lock r9 = qa.y.f133174d
            r9.unlock()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.o.c(n91.a, android.graphics.BitmapFactory$Options, qa.n, ka.a):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final c a(n91.a aVar, int i15, int i16, ha.h hVar, n nVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        boolean z15;
        byte[] bArr = (byte[]) this.f133155c.d(65536, byte[].class);
        synchronized (o.class) {
            arrayDeque = f133152k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) hVar.c(f133148f);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) hVar.c(f133149g);
        m mVar = (m) hVar.c(m.f133146h);
        boolean booleanValue = ((Boolean) hVar.c(f133150h)).booleanValue();
        ha.g gVar = i;
        if (hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue()) {
            z15 = true;
        } else {
            z15 = false;
        }
        try {
            c b15 = c.b(b(aVar, options, mVar, decodeFormat, preferredColorSpace, z15, i15, i16, booleanValue, nVar), this.f133153a);
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            this.f133155c.i(bArr);
            return b15;
        } catch (Throwable th5) {
            e(options);
            ArrayDeque arrayDeque2 = f133152k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f133155c.i(bArr);
                throw th5;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0425 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0331 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0388  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap b(n91.a r29, android.graphics.BitmapFactory.Options r30, qa.m r31, com.bumptech.glide.load.DecodeFormat r32, com.bumptech.glide.load.PreferredColorSpace r33, boolean r34, int r35, int r36, boolean r37, qa.n r38) {
        /*
            Method dump skipped, instructions count: 1142
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.o.b(n91.a, android.graphics.BitmapFactory$Options, qa.m, com.bumptech.glide.load.DecodeFormat, com.bumptech.glide.load.PreferredColorSpace, boolean, int, int, boolean, qa.n):android.graphics.Bitmap");
    }
}
