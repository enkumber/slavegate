package qx;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.method.LinkMovementMethod;
import androidx.compose.runtime.e0;
import androidx.compose.runtime.i3;
import com.reddit.relatedposts.analytics.AnalyticsAttribute$RelatedPost;
import fg3.ep;
import fi2.f;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import s0.g;
import t0.i;
import t0.j;
import t13.t0;
import vi2.k;
import ye.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f134186a;

    public /* synthetic */ b(int i) {
        this.f134186a = i;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [zl3.i, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.f134186a) {
            case 0:
                return Unit.f104956a;
            case 1:
                return Unit.f104956a;
            case 2:
                return "Unable to process ApplicationStartInfo";
            case 3:
                return "Unable to process ApplicationExitInfo";
            case 4:
                return Unit.f104956a;
            case 5:
                return new s0.c(new LinkedHashMap());
            case 6:
                i3 i3Var = g.f138353a;
                return null;
            case 7:
                f l05 = u.l0();
                List list = Collections.EMPTY_LIST;
                if (!list.contains("post")) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add("post");
                    ArrayList arrayList2 = new ArrayList(list);
                    arrayList2.add(AnalyticsAttribute$RelatedPost.class);
                    com.squareup.moshi.adapters.b bVar = new com.squareup.moshi.adapters.b(s03.a.class, "type", arrayList, arrayList2, null);
                    Intrinsics.checkNotNullExpressionValue(bVar, "withSubtype(...)");
                    l05.a(bVar);
                    l05.a(new cx.a(2));
                    return l05.c();
                }
                throw new IllegalArgumentException("Labels must be unique.");
            case 8:
                return new HashMap();
            case 9:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 10:
                try {
                    Method method = (Method) s7.b.f138819d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 11:
                return Unit.f104956a;
            case 12:
                return Unit.f104956a;
            case 13:
                return Unit.f104956a;
            case 14:
                i3 i3Var2 = i.f140869a;
                return null;
            case 15:
                i3 i3Var3 = j.f140870a;
                return null;
            case 16:
                e0 e0Var = t0.f141002a;
                return t13.c.f140928a;
            case 17:
                return "Can not create initialize AppShortcutManager";
            case 18:
                return new ep("android_bot_badge", "enabled");
            case 19:
                return new ep("android_sdc_text_migration", "enabled");
            case 20:
                return "Empty cell group found";
            case 21:
                return new LinkMovementMethod();
            case 22:
                SimpleDateFormat simpleDateFormat = tw.a.f142352b;
                return "Error parsing date";
            case 23:
                return null;
            case 24:
                zl3.i iVar = u32.i.f142685a;
                return Float.valueOf(0.0f);
            case 25:
                return "Setting state to Loaded!";
            case 26:
                return Unit.f104956a;
            case 27:
                return Unit.f104956a;
            case 28:
                ConcurrentHashMap concurrentHashMap = k.f145162d;
                return "Websocket OOM at RedditClient liveRedirectsSocket";
            default:
                return Unit.f104956a;
        }
    }
}
