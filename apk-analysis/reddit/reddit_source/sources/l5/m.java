package l5;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzqd;
import com.google.android.gms.internal.measurement.zzrh;
import com.google.android.gms.internal.measurement.zzrk;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.session.Session;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import md.e0;
import md.z;
import o73.w;
import s5.g0;
import s5.p;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m implements n, z, qa.n, p, ub3.f {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ m f113122b = new m(1);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ m f113123c = new m(2);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ m f113124d = new m(3);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ m f113125e = new m(4);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ m f113126f = new m(5);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ m f113127g = new m(6);
    public static final /* synthetic */ m i = new m(7);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ m f113128r = new m(8);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113129a;

    public /* synthetic */ m(int i15) {
        this.f113129a = i15;
    }

    @Override // l5.n
    public long a() {
        throw new NoSuchElementException();
    }

    @Override // l5.n
    public long b() {
        throw new NoSuchElementException();
    }

    public w c(y currentSnoovatar, wc3.k colorSelectionModel) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(colorSelectionModel, "colorSelectionModel");
        String str = (String) currentSnoovatar.f146712b.get(colorSelectionModel.f146674b);
        boolean z15 = colorSelectionModel.f146673a;
        List defaultRgbValues = colorSelectionModel.f146675c;
        String associatedCssClass = colorSelectionModel.f146674b;
        Intrinsics.checkNotNullParameter(defaultRgbValues, "defaultRgbValues");
        Intrinsics.checkNotNullParameter(associatedCssClass, "associatedCssClass");
        return new w(new wh3.a(str, z15, defaultRgbValues), associatedCssClass);
    }

    public String d(Context context, SortTimeFrame timeframe) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(timeframe, "timeframe");
        switch (xa3.a.f148523a[timeframe.ordinal()]) {
            case 1:
                String string = context.getString(R.string.search_hour_description);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 2:
                String string2 = context.getString(R.string.search_day_description);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            case 3:
                String string3 = context.getString(R.string.search_week_description);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            case 4:
                String string4 = context.getString(R.string.search_month_description);
                Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                return string4;
            case 5:
                String string5 = context.getString(R.string.search_year_description);
                Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                return string5;
            case 6:
                String string6 = context.getString(R.string.search_all_description);
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                return string6;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // ub3.f
    public ub3.d e(ub3.e blueprint, com.reddit.preferences.c preferencesFactory) {
        tb3.b a15;
        tb3.d dVar;
        Intrinsics.checkNotNullParameter(blueprint, "blueprint");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        boolean z15 = blueprint.f143248g;
        Session session = blueprint.f143243b;
        com.reddit.session.mode.storage.c cVar = blueprint.i;
        if (z15) {
            tb3.d dVar2 = blueprint.f143245d;
            if (dVar2 != null && (dVar = blueprint.f143246e) != null) {
                a15 = cVar.b(session, dVar2, dVar);
            } else {
                throw new IllegalArgumentException("Changed blueprint must have non-null states.");
            }
        } else {
            a15 = cVar.a(session, blueprint.f143244c);
        }
        return new ub3.b(a15, 1);
    }

    @Override // l5.n
    public boolean next() {
        return false;
    }

    @Override // s5.p
    public g0 z(int i15, int i16) {
        return new s5.m();
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f113129a) {
            case 1:
                List list = e0.f120333a;
                return Boolean.valueOf(zzrk.zza());
            case 2:
                List list2 = e0.f120333a;
                return Long.valueOf(zzpc.zzA());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzE());
            case 4:
                List list4 = e0.f120333a;
                return Long.valueOf(zzpc.zzH());
            case 5:
                List list5 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzx());
            case 6:
                List list6 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzv());
            case 7:
                List list7 = e0.f120333a;
                return Boolean.valueOf(zzrh.zza());
            default:
                return new Boolean(zzqd.zza());
        }
    }

    @Override // qa.n
    public void k0() {
    }

    @Override // s5.p
    public void u() {
    }

    @Override // s5.p
    public void o(s5.z zVar) {
    }

    @Override // qa.n
    public void l0(Bitmap bitmap, ka.a aVar) {
    }
}
