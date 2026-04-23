package hl;

import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.j;
import androidx.compose.runtime.r;
import androidx.compose.ui.s;
import com.google.protobuf.y1;
import com.reddit.chatteam.common.ActionInfo;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import j1.d;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l9.u0;
import l9.w0;
import l9.x0;
import yo1.gc1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static void A(StringBuilder sb2, Integer num, String str, Integer num2, String str2) {
        sb2.append(num);
        sb2.append(str);
        sb2.append(num2);
        sb2.append(str2);
    }

    public static void B(StringBuilder sb2, Long l15, String str, Long l16, String str2) {
        sb2.append(l15);
        sb2.append(str);
        sb2.append(l16);
        sb2.append(str2);
    }

    public static void C(StringBuilder sb2, String str, String str2, boolean z15, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(z15);
    }

    public static void D(StringBuilder sb2, x0 x0Var, String str, w0 w0Var, String str2) {
        sb2.append(x0Var);
        sb2.append(str);
        sb2.append(w0Var);
        sb2.append(str2);
    }

    public static int a(int i, int i15, int i16, int i17, int i18, int i19, int i23) {
        return (((((i + i15) * i16) + i17) * i18) + i19) * i23;
    }

    public static int b(int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25) {
        return ((((((i + i15) * i16) + i17) * i18) + i19) * i23) + i25;
    }

    public static int c(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i15) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i15;
    }

    public static int d(Class cls, Parcel parcel, ArrayList arrayList, int i, int i15) {
        arrayList.add(parcel.readParcelable(cls.getClassLoader()));
        return i + i15;
    }

    public static int e(StringBuilder sb2, d dVar, ArrayList arrayList, int i, int i15) {
        arrayList.add(dVar.a(sb2.length()));
        return i + i15;
    }

    public static int f(Instant instant, int i, int i15) {
        return (instant.hashCode() + i) * i15;
    }

    public static y1 g(ActionInfo actionInfo, ActionInfo actionInfo2) {
        hu.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static ClassCastException h(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String i(Parcel parcel, String str, String str2) {
        Intrinsics.checkNotNullParameter(parcel, str);
        String readString = parcel.readString();
        Intrinsics.checkNotNullParameter(readString, str2);
        return readString;
    }

    public static String j(Object obj, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + obj + str4;
    }

    public static String k(String str, String str2) {
        return str + str2;
    }

    public static String l(String str, String str2, String str3, gc1 gc1Var, String str4) {
        return str + str2 + str3 + gc1Var + str4;
    }

    public static StringBuilder m(String str, String str2, String str3, Integer num, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(num);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder n(String str, String str2, String str3, String str4, ArrayList arrayList) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(arrayList);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder o(String str, String str2, String str3, String str4, List list) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(list);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder p(String str, String str2, String str3, u0 u0Var, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(u0Var);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder q(String str, String str2, String str3, boolean z15, boolean z16) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z15);
        sb2.append(str2);
        sb2.append(z16);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder r(List list, List list2, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(list);
        sb2.append(str2);
        sb2.append(list2);
        sb2.append(str3);
        return sb2;
    }

    public static Iterator s(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Iterator t(r rVar, s sVar, Function2 function2, int i, List list) {
        j.N(rVar, sVar, function2);
        rVar.k0(i);
        return list.iterator();
    }

    public static void u(int i, JsonAdapter jsonAdapter, f0 f0Var) {
        jsonAdapter.toJson(f0Var, Integer.valueOf(i));
        f0Var.k0();
    }

    public static void v(int i, JsonAdapter jsonAdapter, f0 f0Var, String str) {
        jsonAdapter.toJson(f0Var, Integer.valueOf(i));
        f0Var.K0(str);
    }

    public static void w(int i, String str, String str2, StringBuilder sb2, boolean z15) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(z15);
        sb2.append(str2);
    }

    public static /* synthetic */ void x(AutoCloseable autoCloseable) {
        boolean isTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
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
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void y(String str, String str2, StringBuilder sb2, List list, boolean z15) {
        sb2.append(list);
        sb2.append(str);
        sb2.append(z15);
        sb2.append(str2);
    }

    public static void z(String str, String str2, StringBuilder sb2, u0 u0Var, x0 x0Var) {
        sb2.append(u0Var);
        sb2.append(str);
        sb2.append(x0Var);
        sb2.append(str2);
    }
}
