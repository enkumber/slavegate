package lb2;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import cd.f;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.internal.measurement.zzre;
import com.reddit.mod.automations.model.ui.AutomationTab;
import com.reddit.mod.guides.worker.MarkModOnboardingGuideCompleteWorker;
import com.reddit.mod.screen.AutomationScreen;
import com.reddit.mod.screen.newEditAutomation.stackingConditions.AutomationBuilderScreen;
import com.reddit.mod.screen.preview.PreviewScreen;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import io3.j;
import java.io.File;
import java.nio.file.Path;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;
import md.e0;
import md.z;
import okio.ByteString;
import s52.a0;
import s52.h;
import s52.n0;
import tq3.i0;
import wa.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements z, d, lg.a, yb.a {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ a f113681b = new a(1);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f113682c = new a(2);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ a f113683d = new a(3);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ a f113684e = new a(4);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ a f113685f = new a(5);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ a f113686g = new a(6);
    public static final /* synthetic */ a i = new a(7);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ a f113687r = new a(8);

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a f113688v = new a(20);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113689a;

    public /* synthetic */ a(int i15) {
        this.f113689a = i15;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [tq3.k, java.lang.Object] */
    public static i0 d(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ByteString byteString = okio.internal.d.f127804a;
        Intrinsics.checkNotNullParameter(str, "<this>");
        ?? obj = new Object();
        obj.d1(str);
        return okio.internal.d.d(obj, false);
    }

    public static i0 e(File file) {
        String str = i0.f142107b;
        Intrinsics.checkNotNullParameter(file, "<this>");
        String file2 = file.toString();
        Intrinsics.checkNotNullExpressionValue(file2, "toString(...)");
        return d(file2);
    }

    public static i0 f(Path path) {
        String str = i0.f142107b;
        Intrinsics.checkNotNullParameter(path, "<this>");
        return d(path.toString());
    }

    public static String g(String str) {
        if (str == null) {
            return null;
        }
        Uri parse = Uri.parse(str);
        String host = parse.getHost();
        if (host != null) {
            if ((s.l(host, "reddit.com", false) || s.l(host, "redd.it", false)) && parse.getPathSegments().indexOf("wiki") != 0 && parse.getPathSegments().indexOf("wiki") != 2) {
                HashMap hashMap = new HashMap();
                hashMap.put("utm_source", "share");
                hashMap.put("utm_medium", "android_app");
                return f.m(str, hashMap);
            }
            return str;
        }
        return str;
    }

    @Override // yb.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // wa.d
    public void b(wa.f fVar) {
        fVar.n();
    }

    public void h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        BaseScreen i15 = b0.i(context);
        if (i15 != null) {
            b0.p(i15, true);
        }
    }

    public void i(Context context, String subredditKindWithId, String subredditName, AutomationTab defaultTab) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
        b0.q(context, new AutomationScreen(j.l(new Pair(MarkModOnboardingGuideCompleteWorker.DATA_KEY_SUBREDDIT_ID, subredditKindWithId), new Pair("subreddit_name", subredditName), new Pair("default_tab", defaultTab))), null);
    }

    public void j(Context context, String subredditId, String subredditName, n0 postTypeParams, h automation, boolean z15) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        Intrinsics.checkNotNullParameter(automation, "automation");
        Intrinsics.checkNotNullParameter(automation, "automation");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        b0.q(context, new AutomationBuilderScreen(j.l(new Pair("automation_data", automation), new Pair(MarkModOnboardingGuideCompleteWorker.DATA_KEY_SUBREDDIT_ID, subredditId), new Pair("subreddit_name", subredditName), new Pair("post_type_params", postTypeParams), new Pair("is_recommendation", Boolean.valueOf(z15)))), null);
    }

    public void k(Context context, String subredditKindWithId, String subredditName, a0 defaultPreviewTab, boolean z15, boolean z16, n0 postTypeParams, h hVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultPreviewTab, "defaultPreviewTab");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(defaultPreviewTab, "defaultPreviewTab");
        Intrinsics.checkNotNullParameter(postTypeParams, "postTypeParams");
        b0.q(context, new PreviewScreen(j.l(new Pair(MarkModOnboardingGuideCompleteWorker.DATA_KEY_SUBREDDIT_ID, subredditKindWithId), new Pair("subreddit_name", subredditName), new Pair("all_posts_supported", Boolean.valueOf(z15)), new Pair("all_comments_supported", Boolean.valueOf(z16)), new Pair("preview_tab", defaultPreviewTab), new Pair("post_type_params", postTypeParams), new Pair("automation", hVar))), null);
    }

    @Override // md.z
    public /* synthetic */ Object zza() {
        switch (this.f113689a) {
            case 1:
                List list = e0.f120333a;
                return zzpc.zzl();
            case 2:
                List list2 = e0.f120333a;
                return Long.valueOf(zzpc.zzL());
            case 3:
                List list3 = e0.f120333a;
                return Long.valueOf(zzpc.zzy());
            case 4:
                List list4 = e0.f120333a;
                return zzpc.zzg();
            case 5:
                List list5 = e0.f120333a;
                return zzpc.zzY();
            case 6:
                List list6 = e0.f120333a;
                return Integer.valueOf((int) zzpc.zzB());
            case 7:
                List list7 = e0.f120333a;
                return Boolean.valueOf(zzqp.zzb());
            default:
                return new Boolean(zzre.zza());
        }
    }

    @Override // wa.d
    public void c(wa.f fVar) {
    }
}
