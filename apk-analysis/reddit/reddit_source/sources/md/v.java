package md;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzpi;
import com.google.android.gms.internal.measurement.zzpl;
import com.google.android.gms.internal.measurement.zzqj;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.screens.feedoptions.SubredditFeedOptionsBottomSheetScreen;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.Provider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kz2.ex;
import kz2.gx;
import kz2.hx;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class v implements z, tf.k {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ v f120680b = new v(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ v f120681c = new v(1);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ v f120682d = new v(2);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ v f120683e = new v(3);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ v f120684f = new v(4);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ v f120685g = new v(5);
    public static final /* synthetic */ v i = new v(6);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ v f120686r = new v(7);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120687a;

    public /* synthetic */ v(int i15) {
        this.f120687a = i15;
    }

    public static final double a(double d15, double d16) {
        return Math.abs(d16) / Math.sqrt(Math.pow(d15, 2.0d) + 1);
    }

    public static final double b(double d15, double d16, double d17) {
        double sin = d16 / (Math.sin(d17) - (Math.cos(d17) * d15));
        if (sin < 0.0d) {
            return Double.POSITIVE_INFINITY;
        }
        return sin;
    }

    public static final double c(double d15) {
        if (d15 <= 0.0031308d) {
            return d15 * 12.92d;
        }
        return (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d;
    }

    public static final boolean e(tq3.i0 i0Var) {
        tq3.i0 i0Var2 = okio.internal.j.f127818d;
        ByteString byteString = i0Var.f142108a;
        int lastIndexOf$default = ByteString.lastIndexOf$default(byteString, okio.internal.d.f127804a, 0, 2, (Object) null);
        if (lastIndexOf$default == -1) {
            lastIndexOf$default = ByteString.lastIndexOf$default(i0Var.f142108a, okio.internal.d.f127805b, 0, 2, (Object) null);
        }
        if (lastIndexOf$default != -1) {
            byteString = ByteString.substring$default(byteString, lastIndexOf$default + 1, 0, 2, null);
        } else if (i0Var.f() != null && byteString.size() == 2) {
            byteString = ByteString.EMPTY;
        }
        return !kotlin.text.s.l(byteString.utf8(), ".class", true);
    }

    public static final double f(double d15) {
        if (d15 > 0.04045d) {
            return Math.pow((d15 + 0.055d) / 1.055d, 2.4d);
        }
        return d15 / 12.92d;
    }

    public static Font h(FontFamily fontFamily, int i15) {
        int i16;
        int i17;
        if ((i15 & 1) != 0) {
            i16 = 700;
        } else {
            i16 = 400;
        }
        if ((i15 & 2) != 0) {
            i17 = 1;
        } else {
            i17 = 0;
        }
        FontStyle fontStyle = new FontStyle(i16, i17);
        Font font = fontFamily.getFont(0);
        int k15 = k(fontStyle, font.getStyle());
        for (int i18 = 1; i18 < fontFamily.getSize(); i18++) {
            Font font2 = fontFamily.getFont(i18);
            int k16 = k(fontStyle, font2.getStyle());
            if (k16 < k15) {
                font = font2;
                k15 = k16;
            }
        }
        return font;
    }

    public static FontFamily i(w2.h[] hVarArr, ContentResolver contentResolver) {
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (w2.h hVar : hVarArr) {
            try {
                openFileDescriptor = contentResolver.openFileDescriptor(hVar.f146104a, MatchIndex.ROOT_VALUE, null);
            } catch (IOException unused) {
                continue;
            }
            if (openFileDescriptor == null) {
                if (openFileDescriptor == null) {
                }
            } else {
                try {
                    Font build = new Font.Builder(openFileDescriptor).setWeight(hVar.f146106c).setSlant(hVar.f146107d ? 1 : 0).setTtcIndex(hVar.f146105b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (Throwable th5) {
                    try {
                        openFileDescriptor.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                    break;
                }
            }
            openFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static ImageResolution j(String str, List list) {
        Object obj;
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((hx) obj).f108072a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            hx hxVar = (hx) obj;
            if (hxVar != null) {
                gx gxVar = hxVar.f108073b;
                String str2 = gxVar.f107778a;
                ex exVar = gxVar.f107779b;
                return new ImageResolution(str2, exVar.f107226b, exVar.f107225a);
            }
        }
        return null;
    }

    public static int k(FontStyle fontStyle, FontStyle fontStyle2) {
        int i15;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i15 = 0;
        } else {
            i15 = 2;
        }
        return abs + i15;
    }

    public static tq3.i0 m(tq3.i0 i0Var, tq3.i0 base) {
        Intrinsics.checkNotNullParameter(i0Var, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        return okio.internal.j.f127818d.d(kotlin.text.s.q(StringsKt.e0(base.f142108a.utf8(), i0Var.f142108a.utf8()), '\\', '/'));
    }

    @Override // tf.k
    public Object d(String str, Provider provider) {
        if (provider == null) {
            return KeyFactory.getInstance(str);
        }
        return KeyFactory.getInstance(str, provider);
    }

    public Typeface g(Context context, List list, int i15) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily i16 = i((w2.h[]) list.get(0), contentResolver);
            if (i16 != null) {
                Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(i16);
                for (int i17 = 1; i17 < list.size(); i17++) {
                    FontFamily i18 = i((w2.h[]) list.get(i17), contentResolver);
                    if (i18 != null) {
                        customFallbackBuilder.addCustomFallback(i18);
                    }
                }
                return customFallbackBuilder.setStyle(h(i16, i15).getStyle()).build();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public void l(Context context, gh3.c screenArgs, gh3.b target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(screenArgs, "args");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(screenArgs, "screenArgs");
        SubredditFeedOptionsBottomSheetScreen subredditFeedOptionsBottomSheetScreen = new SubredditFeedOptionsBottomSheetScreen();
        subredditFeedOptionsBottomSheetScreen.T0 = screenArgs;
        subredditFeedOptionsBottomSheetScreen.U0 = target;
        com.reddit.screen.b0.q(context, subredditFeedOptionsBottomSheetScreen, null);
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f120687a) {
            case 0:
                return new Boolean(zzpi.zza());
            case 1:
                List list = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzaq());
            case 2:
                List list2 = e0.f120333a;
                return Long.valueOf(zzpc.zzR());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzat());
            case 4:
                List list4 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzs());
            case 5:
                List list5 = e0.f120333a;
                return zzpc.zzk();
            case 6:
                List list6 = e0.f120333a;
                return Boolean.valueOf(zzqj.zza());
            default:
                List list7 = e0.f120333a;
                return Boolean.valueOf(zzpl.zzb());
        }
    }

    public v() {
        this.f120687a = 12;
        new ConcurrentHashMap();
    }
}
