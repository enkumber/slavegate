package mk2;

import a5.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.p2;
import com.reddit.domain.model.sociallink.SocialLink;
import com.reddit.mod.rules.screen.manage.s;
import com.reddit.screen.BaseScreen;
import com.reddit.screens.profile.sociallinks.dialogs.OpenSocialLinkConfirmationSheetScreen;
import eh.f;
import fj1.u;
import hx.d;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.Inflater;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import ne.i;
import ne.m;
import ne.n;
import p2.e;
import p6.j;
import p6.k;
import q4.f0;
import q4.h;
import q4.r;
import uf3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements k {

    /* renamed from: f, reason: collision with root package name */
    public static a f121044f;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f121045a;

    /* renamed from: b, reason: collision with root package name */
    public Object f121046b;

    /* renamed from: c, reason: collision with root package name */
    public Object f121047c;

    /* renamed from: d, reason: collision with root package name */
    public Object f121048d;

    /* renamed from: e, reason: collision with root package name */
    public Object f121049e;

    public a(e adsEventDelegate, s videoEventDelegate, e videoDebugPerformanceDelegate, u videoFeatures) {
        this.f121045a = 4;
        Intrinsics.checkNotNullParameter(adsEventDelegate, "adsEventDelegate");
        Intrinsics.checkNotNullParameter(videoEventDelegate, "videoEventDelegate");
        Intrinsics.checkNotNullParameter(videoDebugPerformanceDelegate, "videoDebugPerformanceDelegate");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        this.f121046b = adsEventDelegate;
        this.f121047c = videoEventDelegate;
        this.f121048d = videoDebugPerformanceDelegate;
        this.f121049e = videoFeatures;
    }

    public static a d() {
        if (f121044f == null) {
            f121044f = new a(1);
        }
        return f121044f;
    }

    public static void i(long j3, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j3) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            hashMap.remove(arrayList.get(i));
        }
    }

    public void a(String str, LinkedHashSet linkedHashSet) {
        if (m2.a.a((Context) ((d) this.f121046b).f98852a.invoke(), str) != 0) {
            linkedHashSet.add(str);
        }
    }

    public ArrayList b(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = (HashMap) this.f121046b;
        i(elapsedRealtime, hashMap);
        HashMap hashMap2 = (HashMap) this.f121047c;
        i(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            b bVar = (b) list.get(i);
            if (!hashMap.containsKey(bVar.f431b) && !hashMap2.containsKey(Integer.valueOf(bVar.f432c))) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public boolean c(n nVar, int i) {
        ne.d dVar = (ne.d) nVar.f125009a.get();
        if (dVar == null) {
            return false;
        }
        ((Handler) this.f121047c).removeCallbacksAndMessages(nVar);
        Handler handler = i.f124988m;
        handler.sendMessage(handler.obtainMessage(1, i, 0, dVar.f124979a));
        return true;
    }

    public boolean e(ne.d dVar) {
        n nVar = (n) this.f121048d;
        if (nVar != null && dVar != null && nVar.f125009a.get() == dVar) {
            return true;
        }
        return false;
    }

    @Override // p6.k
    public void f(byte[] bArr, int i, int i15, j jVar, h hVar) {
        ImmutableList of5;
        Rect rect;
        q4.s sVar = (q4.s) this.f121046b;
        sVar.K(bArr, i + i15);
        sVar.M(i);
        q4.s sVar2 = (q4.s) this.f121047c;
        com.reddit.ui.compose.components.gridview.i iVar = (com.reddit.ui.compose.components.gridview.i) this.f121048d;
        if (((Inflater) this.f121049e) == null) {
            this.f121049e = new Inflater();
        }
        Inflater inflater = (Inflater) this.f121049e;
        String str = f0.f132652a;
        if (sVar.a() > 0 && sVar.j() == 120 && f0.I(sVar, sVar2, inflater)) {
            sVar.K(sVar2.f132716a, sVar2.f132718c);
        }
        iVar.f77610b = false;
        p4.b bVar = null;
        iVar.i = null;
        iVar.f77613e = -1;
        iVar.f77614f = -1;
        int a15 = sVar.a();
        if (a15 >= 2 && sVar.G() == a15) {
            int[] iArr = (int[]) iVar.f77616h;
            if (iArr != null && iVar.f77609a) {
                sVar.N(sVar.G() - 2);
                int G = sVar.G();
                int[] iArr2 = (int[]) iVar.f77615g;
                while (sVar.f132717b < G && sVar.a() > 0) {
                    switch (sVar.z()) {
                        case 3:
                            if (sVar.a() >= 2) {
                                int z15 = sVar.z();
                                int z16 = sVar.z();
                                iArr2[3] = com.reddit.ui.compose.components.gridview.i.a(z15 >> 4, iArr);
                                iArr2[2] = com.reddit.ui.compose.components.gridview.i.a(z15 & 15, iArr);
                                iArr2[1] = com.reddit.ui.compose.components.gridview.i.a(z16 >> 4, iArr);
                                iArr2[0] = com.reddit.ui.compose.components.gridview.i.a(z16 & 15, iArr);
                                iVar.f77610b = true;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (sVar.a() >= 2 && iVar.f77610b) {
                                int z17 = sVar.z();
                                int z18 = sVar.z();
                                iArr2[3] = com.reddit.ui.compose.components.gridview.i.c(iArr2[3], z17 >> 4);
                                iArr2[2] = com.reddit.ui.compose.components.gridview.i.c(iArr2[2], z17 & 15);
                                iArr2[1] = com.reddit.ui.compose.components.gridview.i.c(iArr2[1], z18 >> 4);
                                iArr2[0] = com.reddit.ui.compose.components.gridview.i.c(iArr2[0], z18 & 15);
                                break;
                            }
                            break;
                        case 5:
                            if (sVar.a() >= 6) {
                                int z19 = sVar.z();
                                int z25 = sVar.z();
                                int i16 = (z19 << 4) | (z25 >> 4);
                                int z26 = ((z25 & 15) << 8) | sVar.z();
                                int z27 = sVar.z();
                                int z28 = sVar.z();
                                iVar.i = new Rect(i16, (z27 << 4) | (z28 >> 4), z26 + 1, (((z28 & 15) << 8) | sVar.z()) + 1);
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (sVar.a() >= 4) {
                                iVar.f77613e = sVar.G();
                                iVar.f77614f = sVar.G();
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
            if (((int[]) iVar.f77616h) != null && iVar.f77609a && iVar.f77610b && (rect = (Rect) iVar.i) != null && iVar.f77613e != -1 && iVar.f77614f != -1 && rect.width() >= 2 && ((Rect) iVar.i).height() >= 2) {
                Rect rect2 = (Rect) iVar.i;
                int[] iArr3 = new int[rect2.height() * rect2.width()];
                r rVar = new r();
                sVar.M(iVar.f77613e);
                rVar.o(sVar);
                iVar.b(rVar, true, rect2, iArr3);
                sVar.M(iVar.f77614f);
                rVar.o(sVar);
                iVar.b(rVar, false, rect2, iArr3);
                bVar = new p4.b(null, null, null, Bitmap.createBitmap(iArr3, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888), rect2.top / iVar.f77612d, 0, 0, rect2.left / iVar.f77611c, 0, IntCompanionObject.MIN_VALUE, -3.4028235E38f, rect2.width() / iVar.f77611c, rect2.height() / iVar.f77612d, false, -16777216, IntCompanionObject.MIN_VALUE, 0.0f, 0);
            }
        }
        if (bVar != null) {
            of5 = ImmutableList.of(bVar);
        } else {
            of5 = ImmutableList.of();
        }
        hVar.accept(new p6.a(-9223372036854775807L, 5000000L, of5));
    }

    public void g(ne.d dVar) {
        synchronized (this.f121046b) {
            try {
                if (e(dVar)) {
                    n nVar = (n) this.f121048d;
                    if (!nVar.f125011c) {
                        nVar.f125011c = true;
                        ((Handler) this.f121047c).removeCallbacksAndMessages(nVar);
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void j(ne.d dVar) {
        synchronized (this.f121046b) {
            try {
                if (e(dVar)) {
                    n nVar = (n) this.f121048d;
                    if (nVar.f125011c) {
                        nVar.f125011c = false;
                        k(nVar);
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void k(n nVar) {
        Handler handler = (Handler) this.f121047c;
        int i = nVar.f125010b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        handler.removeCallbacksAndMessages(nVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, nVar), i);
    }

    @Override // p6.k
    public int l() {
        return 2;
    }

    public b m(List list) {
        b bVar;
        HashMap hashMap = (HashMap) this.f121048d;
        ArrayList b15 = b(list);
        if (b15.size() < 2) {
            return (b) p2.t(b15.iterator(), null);
        }
        Collections.sort(b15, new androidx.compose.foundation.lazy.layout.a(29));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i15 = ((b) b15.get(0)).f432c;
        int i16 = 0;
        while (true) {
            if (i16 >= b15.size()) {
                break;
            }
            b bVar2 = (b) b15.get(i16);
            if (i15 != bVar2.f432c) {
                if (arrayList.size() == 1) {
                    return (b) b15.get(0);
                }
            } else {
                arrayList.add(new Pair(bVar2.f431b, Integer.valueOf(bVar2.f433d)));
                i16++;
            }
        }
        b bVar3 = (b) hashMap.get(arrayList);
        if (bVar3 == null) {
            List subList = b15.subList(0, arrayList.size());
            int i17 = 0;
            for (int i18 = 0; i18 < subList.size(); i18++) {
                i17 += ((b) subList.get(i18)).f433d;
            }
            int nextInt = ((Random) this.f121049e).nextInt(i17);
            int i19 = 0;
            while (true) {
                if (i < subList.size()) {
                    bVar = (b) subList.get(i);
                    i19 += bVar.f433d;
                    if (nextInt < i19) {
                        break;
                    }
                    i++;
                } else {
                    bVar = (b) p2.s(subList);
                    break;
                }
            }
            hashMap.put(arrayList, bVar);
            return bVar;
        }
        return bVar3;
    }

    public void n() {
        n nVar = (n) this.f121049e;
        if (nVar != null) {
            this.f121048d = nVar;
            this.f121049e = null;
            ne.d dVar = (ne.d) nVar.f125009a.get();
            if (dVar != null) {
                Handler handler = i.f124988m;
                handler.sendMessage(handler.obtainMessage(0, dVar.f124979a));
            } else {
                this.f121048d = null;
            }
        }
    }

    public String toString() {
        switch (this.f121045a) {
            case 7:
                return ((e) ((org.mp4parser.aspectj.lang.a) this.f121049e)).toString();
            default:
                return super.toString();
        }
    }

    public a(d getContext, OpenSocialLinkConfirmationSheetScreen view, String str, SocialLink socialLink) {
        this.f121045a = 3;
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(socialLink, "socialLink");
        this.f121046b = getContext;
        this.f121047c = view;
        this.f121048d = str;
        this.f121049e = socialLink;
    }

    public a(u71.h deeplinkIntentProvider, com.reddit.webembed.util.s webUtil, mt.b chatFeatures, f unifiedInboxDeepLinkProvider) {
        this.f121045a = 0;
        Intrinsics.checkNotNullParameter(deeplinkIntentProvider, "deeplinkIntentProvider");
        Intrinsics.checkNotNullParameter(webUtil, "webUtil");
        Intrinsics.checkNotNullParameter(chatFeatures, "chatFeatures");
        Intrinsics.checkNotNullParameter(unifiedInboxDeepLinkProvider, "unifiedInboxDeepLinkProvider");
        this.f121046b = deeplinkIntentProvider;
        this.f121047c = webUtil;
        this.f121048d = chatFeatures;
        this.f121049e = unifiedInboxDeepLinkProvider;
    }

    public a(Context context, vu3.j queryDatesProvider, c dateUtilDelegate, bx.b resourceProvider) {
        this.f121045a = 6;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(queryDatesProvider, "queryDatesProvider");
        Intrinsics.checkNotNullParameter(dateUtilDelegate, "dateUtilDelegate");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f121046b = context;
        this.f121047c = queryDatesProvider;
        this.f121048d = dateUtilDelegate;
        this.f121049e = resourceProvider;
    }

    public a(d context, BaseScreen baseScreen) {
        this.f121045a = 2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(baseScreen, "baseScreen");
        this.f121046b = context;
        this.f121047c = baseScreen;
    }

    public a(int i) {
        this.f121045a = i;
        switch (i) {
            case 5:
                return;
            case 10:
                Random random = new Random();
                this.f121048d = new HashMap();
                this.f121049e = random;
                this.f121046b = new HashMap();
                this.f121047c = new HashMap();
                return;
            default:
                this.f121046b = new Object();
                this.f121047c = new Handler(Looper.getMainLooper(), new m(this, 0));
                return;
        }
    }

    public a(List list) {
        int i;
        this.f121045a = 8;
        this.f121046b = new q4.s();
        this.f121047c = new q4.s();
        com.reddit.ui.compose.components.gridview.i iVar = new com.reddit.ui.compose.components.gridview.i();
        this.f121048d = iVar;
        String trim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = f0.f132652a;
        for (String str2 : trim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] split = str2.substring(9).split(",", -1);
                iVar.f77616h = new int[split.length];
                for (int i15 = 0; i15 < split.length; i15++) {
                    int[] iArr = (int[]) iVar.f77616h;
                    try {
                        i = Integer.parseInt(split[i15].trim(), 16);
                    } catch (RuntimeException unused) {
                        i = 0;
                    }
                    iArr[i15] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] split2 = str2.substring(6).trim().split("x", -1);
                if (split2.length == 2) {
                    try {
                        iVar.f77611c = Integer.parseInt(split2[0]);
                        iVar.f77612d = Integer.parseInt(split2[1]);
                        iVar.f77609a = true;
                    } catch (RuntimeException e9) {
                        q4.c.u("Parsing IDX failed", e9);
                    }
                }
            }
        }
    }

    public a(org.mp4parser.aspectj.lang.a aVar, Object obj, Object obj2, Object[] objArr) {
        this.f121045a = 7;
        this.f121049e = aVar;
        this.f121046b = obj;
        this.f121047c = obj2;
        this.f121048d = objArr;
    }

    public a(Context context, int i) {
        this.f121045a = i;
        switch (i) {
            case 11:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f121046b = context;
                this.f121047c = new ConcurrentHashMap();
                this.f121048d = new ConcurrentHashMap();
                this.f121049e = kotlin.a.b(new ze1.d(this, 0));
                return;
            default:
                this.f121046b = context != null ? context.getApplicationContext() : null;
                this.f121048d = y4.f0.f150002a;
                if (context == null) {
                    this.f121049e = y4.b.f149946c;
                    return;
                }
                return;
        }
    }
}
