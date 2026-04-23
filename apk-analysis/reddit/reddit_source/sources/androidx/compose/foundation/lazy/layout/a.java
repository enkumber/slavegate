package androidx.compose.foundation.lazy.layout;

import com.google.common.collect.p4;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jsoup.nodes.Entities$EscapeMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3387a;

    public /* synthetic */ a(int i) {
        this.f3387a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int lambda$static$0;
        int oldestEventFileFirst;
        p4 reverse;
        switch (this.f3387a) {
            case 0:
                return Intrinsics.compare(((a2) obj2).f3390a, ((a2) obj).f3390a);
            case 1:
                return Intrinsics.compare(((v0) obj).getIndex(), ((v0) obj2).getIndex());
            case 2:
                return Intrinsics.compare(((androidx.compose.runtime.r0) obj).f6886b, ((androidx.compose.runtime.r0) obj2).f6886b);
            case 3:
                androidx.compose.ui.node.h0 h0Var = (androidx.compose.ui.node.h0) obj;
                androidx.compose.ui.node.h0 h0Var2 = (androidx.compose.ui.node.h0) obj2;
                float f4 = h0Var.f8040l0.f8081p.f8163i0;
                float f15 = h0Var2.f8040l0.f8081p.f8163i0;
                if (f4 == f15) {
                    return Intrinsics.compare(h0Var.x(), h0Var2.x());
                }
                return Float.compare(f4, f15);
            case 4:
                return ((ba.q) obj2).f13696f - ((ba.q) obj).f13696f;
            case 5:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 6:
                c7.h hVar = (c7.h) obj;
                c7.h hVar2 = (c7.h) obj2;
                int compare = Integer.compare(hVar2.f18372b, hVar.f18372b);
                if (compare == 0) {
                    int compareTo = hVar.f18373c.compareTo(hVar2.f18373c);
                    if (compareTo == 0) {
                        return hVar.f18374d.compareTo(hVar2.f18374d);
                    }
                    return compareTo;
                }
                return compare;
            case 7:
                c7.h hVar3 = (c7.h) obj;
                c7.h hVar4 = (c7.h) obj2;
                int compare2 = Integer.compare(hVar4.f18371a, hVar3.f18371a);
                if (compare2 == 0) {
                    int compareTo2 = hVar4.f18373c.compareTo(hVar3.f18373c);
                    if (compareTo2 == 0) {
                        return hVar4.f18374d.compareTo(hVar3.f18374d);
                    }
                    return compareTo2;
                }
                return compare2;
            case 8:
                lambda$static$0 = CrashlyticsReportPersistence.lambda$static$0((File) obj, (File) obj2);
                return lambda$static$0;
            case 9:
                oldestEventFileFirst = CrashlyticsReportPersistence.oldestEventFileFirst((File) obj, (File) obj2);
                return oldestEventFileFirst;
            case 10:
                String str = ((com.reddit.screens.drawer.community.w0) obj).f72764d;
                String other = ((com.reddit.screens.drawer.community.w0) obj2).f72764d;
                Intrinsics.checkNotNullParameter(str, "<this>");
                Intrinsics.checkNotNullParameter(other, "other");
                return str.compareToIgnoreCase(other);
            case 11:
                return ((e5.d) obj).f84718a.compareTo(((e5.d) obj2).f84718a);
            case 12:
                return Long.compare(((i5.b) obj).f99368c, ((i5.b) obj2).f99368c);
            case 13:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                return (((Number) pair.getSecond()).intValue() - ((Number) pair.getFirst()).intValue()) - (((Number) pair2.getSecond()).intValue() - ((Number) pair2.getFirst()).intValue());
            case 14:
                return ((androidx.media3.common.p) obj2).f10007j - ((androidx.media3.common.p) obj).f10007j;
            case 15:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    if (num2.intValue() != -1) {
                        return -1;
                    }
                    return 0;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 16:
                return Integer.compare(((n5.g) ((List) obj).get(0)).f124276f, ((n5.g) ((List) obj2).get(0)).f124276f);
            case 17:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i = 21;
                return com.google.common.collect.v0.g(n5.p.c((n5.p) Collections.max(list, new a(20)), (n5.p) Collections.max(list2, new a(20)))).a(list.size(), list2.size()).c(new a(i), (n5.p) Collections.max(list, new a(i)), (n5.p) Collections.max(list2, new a(i))).f();
            case 18:
                return ((n5.f) Collections.max((List) obj)).compareTo((n5.f) Collections.max((List) obj2));
            case 19:
                return ((n5.m) ((List) obj).get(0)).compareTo((n5.m) ((List) obj2).get(0));
            case 20:
                return n5.p.c((n5.p) obj, (n5.p) obj2);
            case 21:
                n5.p pVar = (n5.p) obj;
                n5.p pVar2 = (n5.p) obj2;
                boolean z15 = pVar.f124304e;
                int i15 = pVar.f124308v;
                if (z15 && pVar.i) {
                    reverse = n5.q.f124312l;
                } else {
                    reverse = n5.q.f124312l.reverse();
                }
                pVar.f124305f.getClass();
                return com.google.common.collect.x0.f21474a.c(reverse, Integer.valueOf(pVar.f124309w), Integer.valueOf(pVar2.f124309w)).c(reverse, Integer.valueOf(i15), Integer.valueOf(pVar2.f124308v)).f();
            case 22:
                return ((o5.p) obj).f126972a - ((o5.p) obj2).f126972a;
            case 23:
                return Float.compare(((o5.p) obj).f126974c, ((o5.p) obj2).f126974c);
            case 24:
                return Integer.compare(((q6.d) obj2).f132994b, ((q6.d) obj).f132994b);
            case 25:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i16 = 0; i16 < bArr.length; i16++) {
                    byte b15 = bArr[i16];
                    byte b16 = bArr2[i16];
                    if (b15 != b16) {
                        return b15 - b16;
                    }
                }
                return 0;
            case 26:
                return Entities$EscapeMode.a((String) obj, (String) obj2);
            case 27:
                return Integer.compare(((y6.d) obj).f150239a.f150242b, ((y6.d) obj2).f150239a.f150242b);
            case 28:
                return Long.compare(((y6.c) obj).f150236b, ((y6.c) obj2).f150236b);
            default:
                a5.b bVar = (a5.b) obj;
                a5.b bVar2 = (a5.b) obj2;
                int compare3 = Integer.compare(bVar.f432c, bVar2.f432c);
                if (compare3 == 0) {
                    return bVar.f431b.compareTo(bVar2.f431b);
                }
                return compare3;
        }
    }
}
