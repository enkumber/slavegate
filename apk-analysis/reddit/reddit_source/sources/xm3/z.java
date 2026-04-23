package xm3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import androidx.media3.common.e0;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.reddit.appshortcut.common.AppShortcutType;
import com.reddit.appshortcut.screens.AppShortcutNavigationActivity;
import com.reddit.domain.media.features.ImageBetaPrefetchVariant;
import com.reddit.domain.modtools.scheduledposts.UpdateScheduledPostData;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.modtools.editscheduledpost.EditScheduledPostScreen;
import com.reddit.modtools.scheduledposts.screen.ScheduledPostListingScreen;
import com.reddit.screen.BaseScreen;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import q4.d0;
import q4.f0;
import s5.g0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class z implements yr3.u, p6.d, ze.l, z6.z {

    /* renamed from: a, reason: collision with root package name */
    public Object f149091a;

    /* renamed from: b, reason: collision with root package name */
    public Object f149092b;

    /* renamed from: c, reason: collision with root package name */
    public Object f149093c;

    public /* synthetic */ z(Object obj, Object obj2, Object obj3) {
        this.f149091a = obj;
        this.f149092b = obj2;
        this.f149093c = obj3;
    }

    @Override // z6.z
    public void a(q4.s sVar) {
        long d15;
        long j3;
        long j15;
        ((d0) this.f149092b).getClass();
        String str = f0.f132652a;
        d0 d0Var = (d0) this.f149092b;
        synchronized (d0Var) {
            try {
                long j16 = d0Var.f132641c;
                if (j16 != -9223372036854775807L) {
                    d15 = j16 + d0Var.f132640b;
                } else {
                    d15 = d0Var.d();
                }
                j3 = d15;
            } finally {
            }
        }
        d0 d0Var2 = (d0) this.f149092b;
        synchronized (d0Var2) {
            j15 = d0Var2.f132640b;
        }
        if (j3 != -9223372036854775807L && j15 != -9223372036854775807L) {
            androidx.media3.common.p pVar = (androidx.media3.common.p) this.f149091a;
            if (j15 != pVar.f10016s) {
                androidx.media3.common.o a15 = pVar.a();
                a15.f9973r = j15;
                androidx.media3.common.p pVar2 = new androidx.media3.common.p(a15);
                this.f149091a = pVar2;
                ((g0) this.f149093c).a(pVar2);
            }
            int a16 = sVar.a();
            ((g0) this.f149093c).g(a16, sVar);
            ((g0) this.f149093c).f(j3, 1, a16, 0, null);
        }
    }

    @Override // z6.z
    public void b(d0 d0Var, s5.p pVar, ac.c cVar) {
        this.f149092b = d0Var;
        cVar.a();
        cVar.b();
        g0 z15 = pVar.z(cVar.f1037c, 5);
        this.f149093c = z15;
        z15.a((androidx.media3.common.p) this.f149091a);
    }

    @Override // p6.d
    public int c(long j3) {
        long[] jArr = (long[]) this.f149093c;
        int b15 = f0.b(jArr, j3, false);
        if (b15 < jArr.length) {
            return b15;
        }
        return -1;
    }

    @Override // yr3.u
    public void d(int i, org.jsoup.nodes.e eVar) {
        if (eVar.getClass() == xr3.p.class) {
            l((xr3.p) eVar, 0, i);
        } else if (eVar instanceof org.jsoup.nodes.a) {
            g(i, (org.jsoup.nodes.a) eVar);
        } else {
            i((xr3.i) eVar, i);
        }
    }

    @Override // p6.d
    public List e(long j3) {
        List list = (List) this.f149091a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.f149092b;
            int i15 = i * 2;
            if (jArr[i15] <= j3 && j3 < jArr[i15 + 1]) {
                y6.c cVar = (y6.c) list.get(i);
                p4.b bVar = cVar.f150235a;
                if (bVar.f131130e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new androidx.compose.foundation.lazy.layout.a(28));
        for (int i16 = 0; i16 < arrayList2.size(); i16++) {
            p4.a a15 = ((y6.c) arrayList2.get(i16)).f150235a.a();
            a15.f131105e = (-1) - i16;
            a15.f131106f = 1;
            arrayList.add(a15.a());
        }
        return arrayList;
    }

    @Override // p6.d
    public long f(int i) {
        boolean z15;
        long[] jArr = (long[]) this.f149093c;
        boolean z16 = false;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        if (i < jArr.length) {
            z16 = true;
        }
        com.google.common.base.t.i(z16);
        return jArr[i];
    }

    public void g(int i, org.jsoup.nodes.a aVar) {
        aVar.M((wr3.b) this.f149092b, (xr3.f) this.f149093c);
    }

    @Override // p6.d
    public int h() {
        return ((long[]) this.f149093c).length;
    }

    public void i(xr3.i iVar, int i) {
        iVar.M((wr3.b) this.f149092b, (xr3.f) this.f149093c);
    }

    @Override // yr3.u
    public void j(int i, org.jsoup.nodes.e eVar) {
        if (eVar instanceof org.jsoup.nodes.a) {
            k(i, (org.jsoup.nodes.a) eVar);
        }
    }

    public void k(int i, org.jsoup.nodes.a aVar) {
        aVar.k0((wr3.b) this.f149092b, (xr3.f) this.f149093c);
    }

    public void l(xr3.p pVar, int i, int i15) {
        org.jsoup.nodes.c.c((wr3.b) this.f149092b, pVar.V(), (xr3.f) this.f149093c, i | 1);
    }

    public Intent m(AppShortcutType appShortcutType) {
        Context context = (Context) this.f149091a;
        Intent e9 = com.reddit.ads.impl.reminder.composables.c.e(context, "context", context, AppShortcutNavigationActivity.class);
        e9.putExtra("app_shortcut_extra", appShortcutType.getId());
        e9.setAction("android.intent.action.VIEW");
        return e9;
    }

    public void n(int i) {
        boolean z15;
        String valueOf;
        wr3.b a15 = ((wr3.b) this.f149092b).a('\n');
        xr3.f fVar = (xr3.f) this.f149093c;
        int i15 = i * fVar.f149299d;
        int i16 = fVar.f149300e;
        String[] strArr = wr3.h.f147484a;
        boolean z16 = true;
        if (i15 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        vr3.i.D("width must be >= 0", z15);
        if (i16 < -1) {
            z16 = false;
        }
        vr3.i.E(z16);
        if (i16 != -1) {
            i15 = Math.min(i15, i16);
        }
        String[] strArr2 = wr3.h.f147484a;
        if (i15 < 21) {
            valueOf = strArr2[i15];
        } else {
            char[] cArr = new char[i15];
            for (int i17 = 0; i17 < i15; i17++) {
                cArr[i17] = ' ';
            }
            valueOf = String.valueOf(cArr);
        }
        a15.b(valueOf);
    }

    public void o() {
        com.reddit.auth.login.impl.onetap.j jVar = (com.reddit.auth.login.impl.onetap.j) this.f149092b;
        bx.b bVar = (bx.b) this.f149093c;
        Context context = (Context) this.f149091a;
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        Intrinsics.checkNotNull(shortcutManager);
        List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
        Intrinsics.checkNotNullExpressionValue(dynamicShortcuts, "getDynamicShortcuts(...)");
        if (dynamicShortcuts.size() >= shortcutManager.getMaxShortcutCountPerActivity()) {
            return;
        }
        AppShortcutType appShortcutType = AppShortcutType.SEARCH;
        bx.a aVar = (bx.a) bVar;
        ShortcutInfo build = new ShortcutInfo.Builder(context, appShortcutType.getId()).setShortLabel(aVar.g(R.string.app_shortcut_search_shortcut_short_label)).setLongLabel(aVar.g(R.string.app_shortcut_search_shortcut_long_label)).setIcon(jVar.b(appShortcutType)).setIntent(m(appShortcutType)).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        AppShortcutType appShortcutType2 = AppShortcutType.POPULAR;
        ShortcutInfo build2 = new ShortcutInfo.Builder(context, appShortcutType2.getId()).setShortLabel(aVar.g(R.string.app_shortcut_popular_shortcut_short_label)).setLongLabel(aVar.g(R.string.app_shortcut_popular_shortcut_long_label)).setIcon(jVar.b(appShortcutType2)).setIntent(m(appShortcutType2)).build();
        Intrinsics.checkNotNullExpressionValue(build2, "build(...)");
        AppShortcutType appShortcutType3 = AppShortcutType.INBOX;
        ShortcutInfo build3 = new ShortcutInfo.Builder(context, appShortcutType3.getId()).setShortLabel(aVar.g(R.string.app_shortcut_inbox_shortcut_short_label)).setLongLabel(aVar.g(R.string.app_shortcut_inbox_shortcut_long_label)).setIcon(jVar.b(appShortcutType3)).setIntent(m(appShortcutType3)).build();
        Intrinsics.checkNotNullExpressionValue(build3, "build(...)");
        AppShortcutType appShortcutType4 = AppShortcutType.POST;
        ShortcutInfo build4 = new ShortcutInfo.Builder(context, appShortcutType4.getId()).setShortLabel(aVar.g(R.string.app_shortcut_post_shortcut_short_label)).setLongLabel(aVar.g(R.string.app_shortcut_post_shortcut_long_label)).setIcon(jVar.b(appShortcutType4)).setIntent(m(appShortcutType4)).build();
        Intrinsics.checkNotNullExpressionValue(build4, "build(...)");
        shortcutManager.setDynamicShortcuts(c0.l(build, build2, build3, build4));
    }

    public boolean p() {
        if (((a42.a) this.f149092b).a()) {
            zc1.b bVar = (zc1.b) ((yc1.b) this.f149091a);
            if (bVar.a() != null && bVar.a() != ImageBetaPrefetchVariant.CONTROL) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void q(UpdateScheduledPostData updateData, ScheduledPostListingScreen target) {
        ScheduledPostListingScreen scheduledPostListingScreen;
        Intrinsics.checkNotNullParameter(updateData, "updateData");
        Intrinsics.checkNotNullParameter(target, "target");
        Context context = (Context) ((hx.d) this.f149091a).f98852a.invoke();
        Intrinsics.checkNotNullParameter(updateData, "updateData");
        EditScheduledPostScreen editScheduledPostScreen = new EditScheduledPostScreen();
        editScheduledPostScreen.f60744b.putParcelable("SCHEDULED_POST_ARG", updateData);
        if (target instanceof BaseScreen) {
            scheduledPostListingScreen = target;
        } else {
            scheduledPostListingScreen = null;
        }
        editScheduledPostScreen.G4(scheduledPostListingScreen);
        com.reddit.screen.b0.q(context, editScheduledPostScreen, null);
    }

    public Object r() {
        Object obj = this.f149091a;
        Field field = (Field) this.f149092b;
        Class cls = (Class) this.f149093c;
        try {
            return cls.cast(field.get(obj));
        } catch (Exception e9) {
            String name = field.getName();
            String name2 = obj.getClass().getName();
            String name3 = cls.getName();
            StringBuilder i = y8.i("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            i.append(name3);
            throw new zzbl(i.toString(), e9);
        }
    }

    public void s(Object obj) {
        Object obj2 = this.f149091a;
        Field field = (Field) this.f149092b;
        try {
            field.set(obj2, obj);
        } catch (Exception e9) {
            String name = field.getName();
            String name2 = obj2.getClass().getName();
            String name3 = ((Class) this.f149093c).getName();
            StringBuilder i = y8.i("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            i.append(name3);
            throw new zzbl(i.toString(), e9);
        }
    }

    @Override // ze.l
    /* renamed from: zza */
    public /* bridge */ /* synthetic */ Object mo849zza() {
        return new ye.q(ze.k.a((ze.l) this.f149091a), ze.k.a((ze.l) this.f149092b), ze.k.a((ze.l) this.f149093c));
    }

    public z(String str) {
        androidx.media3.common.o oVar = new androidx.media3.common.o();
        oVar.f9967l = e0.p("video/mp2t");
        oVar.f9968m = e0.p(str);
        this.f149091a = new androidx.media3.common.p(oVar);
    }

    public z(IntRange argumentRange, List[] unboxParameters, Method method) {
        Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
        Intrinsics.checkNotNullParameter(unboxParameters, "unboxParameters");
        this.f149091a = argumentRange;
        this.f149092b = unboxParameters;
        this.f149093c = method;
    }
}
