package wa;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import androidx.collection.a0;
import androidx.compose.foundation.lazy.layout.v1;
import androidx.compose.foundation.text.a2;
import androidx.compose.ui.input.pointer.q;
import androidx.compose.ui.input.pointer.t;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import bc1.p2;
import cn3.q0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.reddit.answers.screens.detail.e1;
import com.reddit.answers.screens.detail.f1;
import com.reddit.frontpage.dynamic_vault.R;
import g5.p;
import g7.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import t13.k0;
import t13.o0;
import wo3.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements e1, g5.m, xo3.c {

    /* renamed from: e, reason: collision with root package name */
    public static volatile m f146424e;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f146425a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f146426b;

    /* renamed from: c, reason: collision with root package name */
    public Object f146427c;

    /* renamed from: d, reason: collision with root package name */
    public Object f146428d;

    public /* synthetic */ m(boolean z15, Object obj, Object obj2, int i) {
        this.f146425a = i;
        this.f146426b = z15;
        this.f146427c = obj;
        this.f146428d = obj2;
    }

    public static m h(Context context) {
        if (f146424e == null) {
            synchronized (m.class) {
                try {
                    if (f146424e == null) {
                        f146424e = new m(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f146424e;
    }

    @Override // xo3.c
    public boolean b(p0 c1, p0 c25) {
        boolean z15 = this.f146426b;
        cn3.b bVar = (cn3.b) this.f146427c;
        cn3.b bVar2 = (cn3.b) this.f146428d;
        Intrinsics.checkNotNullParameter(c1, "c1");
        Intrinsics.checkNotNullParameter(c25, "c2");
        if (Intrinsics.areEqual(c1, c25)) {
            return true;
        }
        cn3.g e9 = c1.e();
        cn3.g e15 = c25.e();
        if ((e9 instanceof q0) && (e15 instanceof q0)) {
            androidx.compose.material3.j jVar = new androidx.compose.material3.j(13, bVar, bVar2);
            return io3.c.f101180a.d((q0) e9, (q0) e15, z15, jVar);
        }
        return false;
    }

    public boolean c(long j3) {
        Object obj;
        List list = (List) ((androidx.work.impl.model.e) this.f146428d).f12090b;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (q.e(((t) obj).f7764a, j3)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        t tVar = (t) obj;
        if (tVar == null) {
            return false;
        }
        return tVar.f7771h;
    }

    public boolean d(za.c cVar) {
        boolean z15 = true;
        if (cVar == null) {
            return true;
        }
        boolean remove = ((Set) this.f146427c).remove(cVar);
        if (!((HashSet) this.f146428d).remove(cVar) && !remove) {
            z15 = false;
        }
        if (z15) {
            cVar.clear();
        }
        return z15;
    }

    @Override // g5.m
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public g5.c a(p2 p2Var) {
        MediaCodec mediaCodec;
        g5.o fVar;
        int i;
        g5.c cVar;
        String str = ((p) p2Var.f15023e).f91506a;
        g5.c cVar2 = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                if (this.f146426b && Build.VERSION.SDK_INT >= 36) {
                    fVar = new f8.g(mediaCodec);
                    i = 4;
                } else {
                    fVar = new g5.f(mediaCodec, (HandlerThread) ((g5.b) this.f146428d).get());
                    i = 0;
                }
                cVar = new g5.c(mediaCodec, (HandlerThread) ((g5.b) this.f146427c).get(), fVar, (g5.l) p2Var.f15022d);
            } catch (Exception e9) {
                e = e9;
            }
            try {
                Trace.endSection();
                Surface surface = (Surface) p2Var.f15020b;
                if (surface == null && ((p) p2Var.f15023e).f91513h && Build.VERSION.SDK_INT >= 35) {
                    i |= 8;
                }
                g5.c.d(cVar, (MediaFormat) p2Var.f15024f, surface, (MediaCrypto) p2Var.f15021c, i);
                return cVar;
            } catch (Exception e15) {
                e = e15;
                cVar2 = cVar;
                if (cVar2 == null) {
                    if (mediaCodec != null) {
                        mediaCodec.release();
                    }
                } else {
                    cVar2.a();
                }
                throw e;
            }
        } catch (Exception e16) {
            e = e16;
            mediaCodec = null;
        }
    }

    @Override // com.reddit.answers.screens.detail.e1
    public void f(String path, o0 item) {
        boolean z15;
        boolean z16;
        int i;
        int i15;
        ap.a aVar = (ap.a) this.f146427c;
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(item, "item");
        ap.a aVar2 = (ap.a) this.f146428d;
        if (aVar2 != null) {
            this.f146428d = ap.a.a(aVar2);
            return;
        }
        if (!Intrinsics.areEqual(aVar, ap.a.f12404d) && !Intrinsics.areEqual(path, aVar.f12405a)) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (!this.f146426b && !z15) {
            z16 = false;
        } else {
            z16 = true;
        }
        this.f146426b = z16;
        if (z16) {
            Regex regex = f1.f26706a;
            String i16 = f1.i(item);
            if (i16.length() != 0) {
                if (z15 && i16.length() <= aVar.f12406b.f140951b) {
                    return;
                }
                if (z15) {
                    i = aVar.f12406b.f140951b;
                } else {
                    i = 0;
                }
                int V = StringsKt.V(i16, c0.l(" ", "\n"), i, 4);
                if (V == -1) {
                    i15 = i16.length();
                } else {
                    i15 = V + 1;
                }
                this.f146428d = new ap.a(path, new k0(i, i15), false);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, g7.a, androidx.preference.Preference] */
    public ArrayList g(PreferenceGroup preferenceGroup) {
        boolean z15;
        this.f146426b = false;
        if (preferenceGroup.f11136s0 != Integer.MAX_VALUE) {
            z15 = true;
        } else {
            z15 = false;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.f11132o0.size();
        int i = 0;
        for (int i15 = 0; i15 < size; i15++) {
            Preference G = preferenceGroup.G(i15);
            if (G.f11107a0) {
                if (z15 && i >= preferenceGroup.f11136s0) {
                    arrayList2.add(G);
                } else {
                    arrayList.add(G);
                }
                if (!(G instanceof PreferenceGroup)) {
                    i++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) G;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        ArrayList g15 = g(preferenceGroup2);
                        if (z15 && this.f146426b) {
                            throw new IllegalArgumentException("Nested expand buttons are not supported!");
                        }
                        Iterator it = g15.iterator();
                        while (it.hasNext()) {
                            Preference preference = (Preference) it.next();
                            if (z15 && i >= preferenceGroup.f11136s0) {
                                arrayList2.add(preference);
                            } else {
                                arrayList.add(preference);
                            }
                            i++;
                        }
                    }
                }
            }
        }
        if (z15 && i > preferenceGroup.f11136s0) {
            Context context = (Context) this.f146428d;
            long j3 = preferenceGroup.f11110c;
            CharSequence charSequence = null;
            ?? preference2 = new Preference(context, null);
            preference2.f11120h0 = R.layout.expand_button;
            preference2.x(preference2.f11106a.getDrawable(2131231169));
            preference2.f11129w = 2131231169;
            preference2.z(R.string.expand_button_title);
            if (999 != preference2.f11118g) {
                preference2.f11118g = 999;
                s sVar = preference2.f11122j0;
                if (sVar != null) {
                    Handler handler = sVar.f91678f;
                    androidx.compose.ui.platform.p pVar = sVar.f91680h;
                    handler.removeCallbacks(pVar);
                    handler.post(pVar);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                Preference preference3 = (Preference) it4.next();
                CharSequence charSequence2 = preference3.f11127r;
                boolean z16 = preference3 instanceof PreferenceGroup;
                if (z16 && !TextUtils.isEmpty(charSequence2)) {
                    arrayList3.add((PreferenceGroup) preference3);
                }
                if (arrayList3.contains(preference3.f11124l0)) {
                    if (z16) {
                        arrayList3.add((PreferenceGroup) preference3);
                    }
                } else if (!TextUtils.isEmpty(charSequence2)) {
                    if (charSequence == null) {
                        charSequence = charSequence2;
                    } else {
                        charSequence = preference2.f11106a.getString(R.string.summary_collapsed_preference_list, charSequence, charSequence2);
                    }
                }
            }
            preference2.y(charSequence);
            preference2.f91653o0 = j3 + 1000000;
            preference2.f11116f = new dc.b(this, preferenceGroup);
            arrayList.add(preference2);
        }
        this.f146426b |= z15;
        return arrayList;
    }

    public String toString() {
        switch (this.f146425a) {
            case 8:
                return "JavaTypeEnhancementState(jsr305=" + ((qn3.t) this.f146427c) + ", getReportLevelForAnnotation=" + ((a2) this.f146428d) + ')';
            case 9:
            default:
                return super.toString();
            case 10:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(super.toString());
                sb2.append("{numRequests=");
                sb2.append(((Set) this.f146427c).size());
                sb2.append(", isPaused=");
                return f00.a.m(UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2, this.f146426b);
        }
    }

    public m(com.reddit.devplatform.domain.f features) {
        this.f146425a = 4;
        Intrinsics.checkNotNullParameter(features, "features");
        this.f146427c = features;
        this.f146426b = true;
    }

    public m(qn3.t jsr305, a2 getReportLevelForAnnotation) {
        this.f146425a = 8;
        Intrinsics.checkNotNullParameter(jsr305, "jsr305");
        Intrinsics.checkNotNullParameter(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f146427c = jsr305;
        this.f146428d = getReportLevelForAnnotation;
        this.f146426b = jsr305.f133812d || getReportLevelForAnnotation.invoke(qn3.q.f133800a) == ReportLevel.IGNORE;
    }

    public m(int i) {
        this.f146425a = i;
        switch (i) {
            case 10:
                this.f146427c = Collections.newSetFromMap(new WeakHashMap());
                this.f146428d = new HashSet();
                return;
            default:
                return;
        }
    }

    public m(a0 a0Var, androidx.work.impl.model.e eVar) {
        this.f146425a = 1;
        this.f146427c = a0Var;
        this.f146428d = eVar;
    }

    public m(PreferenceGroup preferenceGroup, s sVar) {
        this.f146425a = 6;
        this.f146426b = false;
        this.f146427c = sVar;
        this.f146428d = preferenceGroup.f11106a;
    }

    public m(Context context) {
        this.f146425a = 0;
        this.f146428d = new HashSet();
        this.f146427c = new v1(new com.google.android.gms.common.h(new ad.c(context, (byte) 0)), new l(this));
    }

    public m(g5.b bVar, g5.b bVar2) {
        this.f146425a = 5;
        this.f146427c = bVar;
        this.f146428d = bVar2;
        this.f146426b = true;
    }

    public m(ap.a previousToken) {
        this.f146425a = 3;
        Intrinsics.checkNotNullParameter(previousToken, "previousToken");
        this.f146427c = previousToken;
    }
}
