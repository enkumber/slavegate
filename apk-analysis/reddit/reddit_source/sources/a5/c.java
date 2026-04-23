package a5;

import android.net.Uri;
import androidx.media3.common.l0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements i5.n {

    /* renamed from: a, reason: collision with root package name */
    public final long f434a;

    /* renamed from: b, reason: collision with root package name */
    public final long f435b;

    /* renamed from: c, reason: collision with root package name */
    public final long f436c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f437d;

    /* renamed from: e, reason: collision with root package name */
    public final long f438e;

    /* renamed from: f, reason: collision with root package name */
    public final long f439f;

    /* renamed from: g, reason: collision with root package name */
    public final long f440g;

    /* renamed from: h, reason: collision with root package name */
    public final long f441h;
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final t f442j;

    /* renamed from: k, reason: collision with root package name */
    public final Uri f443k;

    /* renamed from: l, reason: collision with root package name */
    public final i f444l;

    /* renamed from: m, reason: collision with root package name */
    public final List f445m;

    public c(long j3, long j15, long j16, boolean z15, long j17, long j18, long j19, long j25, i iVar, u uVar, t tVar, Uri uri, ArrayList arrayList) {
        this.f434a = j3;
        this.f435b = j15;
        this.f436c = j16;
        this.f437d = z15;
        this.f438e = j17;
        this.f439f = j18;
        this.f440g = j19;
        this.f441h = j25;
        this.f444l = iVar;
        this.i = uVar;
        this.f443k = uri;
        this.f442j = tVar;
        this.f445m = arrayList;
    }

    @Override // i5.n
    public final Object a(List list) {
        long j3;
        long j15;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new l0(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j16 = 0;
        int i = 0;
        while (true) {
            j3 = -9223372036854775807L;
            if (i >= this.f445m.size()) {
                break;
            }
            if (((l0) linkedList.peek()).f9942a != i) {
                long c3 = c(i);
                if (c3 != -9223372036854775807L) {
                    j16 += c3;
                }
            } else {
                h b15 = b(i);
                List list2 = b15.f469c;
                l0 l0Var = (l0) linkedList.poll();
                int i15 = l0Var.f9942a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i16 = l0Var.f9943b;
                    a aVar = (a) list2.get(i16);
                    List list3 = aVar.f426c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((m) list3.get(l0Var.f9944c));
                        l0Var = (l0) linkedList.poll();
                        if (l0Var.f9942a != i15) {
                            break;
                        }
                    } while (l0Var.f9943b == i16);
                    j15 = j16;
                    arrayList2.add(new a(aVar.f424a, aVar.f425b, arrayList3, aVar.f427d, aVar.f428e, aVar.f429f));
                    if (l0Var.f9942a != i15) {
                        break;
                    }
                    j16 = j15;
                }
                linkedList.addFirst(l0Var);
                arrayList.add(new h(b15.f467a, b15.f468b - j15, arrayList2, b15.f470d));
                j16 = j15;
            }
            i++;
        }
        long j17 = j16;
        long j18 = this.f435b;
        if (j18 != -9223372036854775807L) {
            j3 = j18 - j17;
        }
        return new c(this.f434a, j3, this.f436c, this.f437d, this.f438e, this.f439f, this.f440g, this.f441h, this.f444l, this.i, this.f442j, this.f443k, arrayList);
    }

    public final h b(int i) {
        return (h) this.f445m.get(i);
    }

    public final long c(int i) {
        long j3;
        long j15;
        List list = this.f445m;
        if (i == list.size() - 1) {
            j3 = this.f435b;
            if (j3 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j15 = ((h) list.get(i)).f468b;
        } else {
            j3 = ((h) list.get(i + 1)).f468b;
            j15 = ((h) list.get(i)).f468b;
        }
        return j3 - j15;
    }

    public final long d(int i) {
        return f0.O(c(i));
    }
}
