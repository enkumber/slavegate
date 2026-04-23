package kz2;

import android.content.res.TypedArray;
import android.net.Uri;
import com.reddit.chatteam.common.Chat;
import com.reddit.chatteam.common.Subreddit;
import com.reddit.corexdata.common.MediaSystemInfo;
import com.reddit.devvit.plugin.redditapi.widgets.WidgetsMsg$WidgetStyles;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Request;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class eh {
    public static void A(mz1.u uVar, mz1.o oVar, String str, mz1.l lVar, String str2) {
        uVar.getClass();
        Intrinsics.checkNotNullParameter(oVar, str);
        Intrinsics.checkNotNullParameter(lVar, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void B(q7.c cVar) {
        boolean isTerminated;
        if (cVar instanceof AutoCloseable) {
            cVar.close();
            return;
        }
        if (cVar instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) cVar;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z15 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z15) {
                            executorService.shutdownNow();
                            z15 = true;
                        }
                    }
                }
                if (z15) {
                    Thread.currentThread().interrupt();
                    return;
                }
                return;
            }
            return;
        }
        if (cVar instanceof TypedArray) {
            ((TypedArray) cVar).recycle();
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void C(vt3.i0 i0Var, String str, String str2, String str3, String str4) {
        i0Var.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
    }

    public static boolean D(do3.b bVar, int i, String str) {
        Boolean e9 = bVar.e(i);
        Intrinsics.checkNotNullExpressionValue(e9, str);
        return e9.booleanValue();
    }

    public static float a(float f4, float f15, float f16, float f17) {
        return f17 - ((f4 - f15) / f16);
    }

    public static com.google.protobuf.y1 b(Chat chat, Chat chat2) {
        hu.f newBuilder = Chat.newBuilder(chat);
        newBuilder.g(chat2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 c(Subreddit subreddit, Subreddit subreddit2) {
        hu.j0 newBuilder = Subreddit.newBuilder(subreddit);
        newBuilder.g(subreddit2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 d(MediaSystemInfo mediaSystemInfo, MediaSystemInfo mediaSystemInfo2) {
        gz.t0 newBuilder = MediaSystemInfo.newBuilder(mediaSystemInfo);
        newBuilder.g(mediaSystemInfo2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 e(WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles, WidgetsMsg$WidgetStyles widgetsMsg$WidgetStyles2) {
        nb1.g0 newBuilder = WidgetsMsg$WidgetStyles.newBuilder(widgetsMsg$WidgetStyles);
        newBuilder.g(widgetsMsg$WidgetStyles2);
        return newBuilder.c();
    }

    public static eh.f f(l9.b bVar) {
        return l9.c.d(l9.c.b(l9.c.a(bVar)));
    }

    public static IllegalStateException g(p9.e eVar, String str, l9.a0 a0Var, String str2, String str3) {
        Intrinsics.checkNotNullParameter(eVar, str);
        Intrinsics.checkNotNullParameter(a0Var, str2);
        return new IllegalStateException(str3);
    }

    public static String h(int i, int i15, String str) {
        return str.substring(i15, str.length() - i);
    }

    public static String i(int i, String str, String str2) {
        return str + str2 + i;
    }

    public static String j(int i, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i + str4;
    }

    public static String k(long j3, String str) {
        return j3 + str;
    }

    public static String l(Uri uri, String str) {
        return str + uri;
    }

    public static String m(String str, String str2, String str3, String str4, ArrayList arrayList) {
        return str + str2 + str3 + arrayList + str4;
    }

    public static String n(String str, StringBuilder sb2, ArrayList arrayList) {
        sb2.append(arrayList);
        sb2.append(str);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, l9.w0 w0Var, String str) {
        sb2.append(w0Var);
        sb2.append(str);
        return sb2.toString();
    }

    public static String p(StringBuilder sb2, l9.x0 x0Var, String str, l9.x0 x0Var2, String str2) {
        sb2.append(x0Var);
        sb2.append(str);
        sb2.append(x0Var2);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String q(Request request, String str) {
        return StringsKt.v0(request.url().getUrl(), str);
    }

    public static String r(p9.e eVar, String str, l9.a0 a0Var, String str2) {
        Intrinsics.checkNotNullParameter(eVar, str);
        Intrinsics.checkNotNullParameter(a0Var, str2);
        String b05 = eVar.b0();
        Intrinsics.checkNotNull(b05);
        return b05;
    }

    public static StringBuilder s(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder t(String str, String str2, String str3, Integer num, Integer num2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(num);
        sb2.append(str2);
        sb2.append(num2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder u(String str, String str2, String str3, String str4, boolean z15) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(z15);
        sb2.append(str4);
        return sb2;
    }

    public static ll3.c v(org.matrix.android.sdk.internal.session.q qVar, int i) {
        return ll3.b.b(new bc1.m2(qVar, i, 28));
    }

    public static void w(int i, String str) {
        q4.c.t(str + i);
    }

    public static void x(String str, String str2, StringBuilder sb2, List list, boolean z15) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(list);
        sb2.append(str2);
    }

    public static void y(String str, String str2, StringBuilder sb2, l9.u0 u0Var, l9.x0 x0Var) {
        sb2.append(x0Var);
        sb2.append(str);
        sb2.append(u0Var);
        sb2.append(str2);
    }

    public static void z(StringBuilder sb2, xv3.l lVar, String str, xv3.s sVar, String str2) {
        sb2.append(lVar);
        sb2.append(str);
        sb2.append(sVar);
        sb2.append(str2);
    }
}
