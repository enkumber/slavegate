package w3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import com.google.android.gms.common.api.internal.c0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: j, reason: collision with root package name */
    public static final Object f146158j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile g f146159k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f146160a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.g f146161b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f146162c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f146163d;

    /* renamed from: e, reason: collision with root package name */
    public final i9.a f146164e;

    /* renamed from: f, reason: collision with root package name */
    public final f f146165f;

    /* renamed from: g, reason: collision with root package name */
    public final l23.a f146166g;

    /* renamed from: h, reason: collision with root package name */
    public final int f146167h;
    public final b i;

    public g(o oVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f146160a = reentrantReadWriteLock;
        this.f146162c = 3;
        f fVar = (f) oVar.f11397b;
        this.f146165f = fVar;
        int i = oVar.f11396a;
        this.f146167h = i;
        this.i = (b) oVar.f11398c;
        this.f146163d = new Handler(Looper.getMainLooper());
        this.f146161b = new androidx.collection.g(null);
        this.f146166g = new l23.a(19);
        i9.a aVar = new i9.a(this);
        this.f146164e = aVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f146162c = 0;
            } catch (Throwable th5) {
                this.f146160a.writeLock().unlock();
                throw th5;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                fVar.b(new c(aVar));
            } catch (Throwable th6) {
                f(th6);
            }
        }
    }

    public static g a() {
        g gVar;
        boolean z15;
        synchronized (f146158j) {
            try {
                gVar = f146159k;
                if (gVar != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (!z15) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return gVar;
    }

    public static boolean d() {
        if (f146159k != null) {
            return true;
        }
        return false;
    }

    public final int b(CharSequence charSequence, int i) {
        boolean z15 = true;
        if (c() != 1) {
            z15 = false;
        }
        if (z15) {
            il.f.m(charSequence, "charSequence cannot be null");
            rb3.b bVar = (rb3.b) this.f146164e.f99612b;
            bVar.getClass();
            if (i >= 0 && i < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    t[] tVarArr = (t[]) spanned.getSpans(i, i + 1, t.class);
                    if (tVarArr.length > 0) {
                        return spanned.getSpanStart(tVarArr[0]);
                    }
                }
                return ((l) bVar.H(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new l(i))).f146172b;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final int c() {
        this.f146160a.readLock().lock();
        try {
            return this.f146162c;
        } finally {
            this.f146160a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z15;
        if (this.f146167h == 1) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            if (c() == 1) {
                return;
            }
            this.f146160a.writeLock().lock();
            try {
                if (this.f146162c == 0) {
                    return;
                }
                this.f146162c = 0;
                this.f146160a.writeLock().unlock();
                i9.a aVar = this.f146164e;
                g gVar = (g) aVar.f99611a;
                try {
                    gVar.f146165f.b(new c(aVar));
                    return;
                } catch (Throwable th5) {
                    gVar.f(th5);
                    return;
                }
            } finally {
                this.f146160a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th5) {
        ArrayList arrayList = new ArrayList();
        this.f146160a.writeLock().lock();
        try {
            this.f146162c = 2;
            arrayList.addAll(this.f146161b);
            this.f146161b.clear();
            this.f146160a.writeLock().unlock();
            this.f146163d.post(new c0(arrayList, this.f146162c, th5));
        } catch (Throwable th6) {
            this.f146160a.writeLock().unlock();
            throw th6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[Catch: all -> 0x008b, TryCatch #2 {all -> 0x008b, blocks: (B:30:0x0063, B:33:0x0068, B:35:0x006c, B:37:0x0079, B:39:0x0098, B:41:0x00a2, B:43:0x00a5, B:45:0x00a8, B:47:0x00b8, B:48:0x00bb), top: B:29:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v13, types: [w3.u, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence g(java.lang.CharSequence r12, int r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.g.g(java.lang.CharSequence, int, int, int):java.lang.CharSequence");
    }

    public final void h(e eVar) {
        il.f.m(eVar, "initCallback cannot be null");
        this.f146160a.writeLock().lock();
        try {
            if (this.f146162c != 1 && this.f146162c != 2) {
                this.f146161b.add(eVar);
                this.f146160a.writeLock().unlock();
            }
            this.f146163d.post(new c0(Arrays.asList(eVar), this.f146162c, (Throwable) null));
            this.f146160a.writeLock().unlock();
        } catch (Throwable th5) {
            this.f146160a.writeLock().unlock();
            throw th5;
        }
    }

    public final void i(EditorInfo editorInfo) {
        int i;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        i9.a aVar = this.f146164e;
        aVar.getClass();
        Bundle bundle = editorInfo.extras;
        x3.b bVar = (x3.b) ((of.l) aVar.f99613c).f127535a;
        int a15 = bVar.a(4);
        if (a15 != 0) {
            i = ((ByteBuffer) bVar.f1432d).getInt(a15 + bVar.f1429a);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
