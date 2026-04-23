package gb3;

import android.os.SystemClock;
import com.reddit.safety.form.z;
import com.reddit.sequencelogger.InvalidSequenceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.g0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public com.reddit.screen.snoovatar.share.b f92425a;

    /* renamed from: b, reason: collision with root package name */
    public a f92426b;

    /* renamed from: c, reason: collision with root package name */
    public final long f92427c;

    public b() {
        c clock = c.f92428a;
        Intrinsics.checkNotNullParameter("cold_start", "name");
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f92425a = null;
        this.f92426b = new a();
        this.f92427c = SystemClock.elapsedRealtime();
    }

    public final void a(Enum event) {
        Intrinsics.checkNotNullParameter(event, "event");
        synchronized (this) {
            try {
                a aVar = this.f92426b;
                if (aVar != null && aVar.f92424d == null) {
                    aVar.f92422b.add(new Pair(event.name(), Long.valueOf(SystemClock.elapsedRealtime() - this.f92427c)));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void b(Enum event, long j3) {
        Intrinsics.checkNotNullParameter(event, "event");
        a aVar = this.f92426b;
        if (aVar != null && aVar.f92424d == null) {
            aVar.f92422b.add(new Pair(event.name(), Long.valueOf(j3 - this.f92427c)));
        }
    }

    public final void c() {
        com.reddit.screen.snoovatar.share.b bVar;
        int i;
        final a payload = this.f92426b;
        if (payload != null && (bVar = this.f92425a) != null) {
            Intrinsics.checkNotNullParameter(payload, "payload");
            LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
            final int i15 = 0;
            i a15 = kotlin.a.a(lazyThreadSafetyMode, new Function0() { // from class: gb3.e
                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i16 = i15;
                    a aVar = payload;
                    switch (i16) {
                        case 0:
                            ArrayList S0 = CollectionsKt.S0(aVar.f92422b);
                            if (S0.size() > 1) {
                                g0.w(S0, new Object());
                            }
                            return S0;
                        default:
                            androidx.collection.f fVar = aVar.f92423c;
                            ArrayList S02 = CollectionsKt.S0(fVar.keySet());
                            g0.v(S02);
                            ArrayList arrayList = new ArrayList(fVar.f2201c);
                            Iterator it = S02.iterator();
                            while (it.hasNext()) {
                                String str = (String) fVar.get((String) it.next());
                                if (str != null) {
                                    arrayList.add(str);
                                } else {
                                    throw new InvalidSequenceException("Inconsistent attribute map");
                                }
                            }
                            return new Pair(S02, arrayList);
                    }
                }
            });
            final int i16 = 1;
            i a16 = kotlin.a.a(lazyThreadSafetyMode, new Function0() { // from class: gb3.e
                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i162 = i16;
                    a aVar = payload;
                    switch (i162) {
                        case 0:
                            ArrayList S0 = CollectionsKt.S0(aVar.f92422b);
                            if (S0.size() > 1) {
                                g0.w(S0, new Object());
                            }
                            return S0;
                        default:
                            androidx.collection.f fVar = aVar.f92423c;
                            ArrayList S02 = CollectionsKt.S0(fVar.keySet());
                            g0.v(S02);
                            ArrayList arrayList = new ArrayList(fVar.f2201c);
                            Iterator it = S02.iterator();
                            while (it.hasNext()) {
                                String str = (String) fVar.get((String) it.next());
                                if (str != null) {
                                    arrayList.add(str);
                                } else {
                                    throw new InvalidSequenceException("Inconsistent attribute map");
                                }
                            }
                            return new Pair(S02, arrayList);
                    }
                }
            });
            Integer f4 = ((d) bVar.f72207b).f92429a.f("android_trace_seq_global_sample_rate");
            if (f4 != null) {
                i = f4.intValue();
            } else {
                i = 0;
            }
            if (i != 0) {
                Long l15 = payload.f92424d;
                if (l15 != null) {
                    long longValue = l15.longValue();
                    String str = payload.f92421a;
                    List list = (List) a15.getValue();
                    ArrayList arrayList = new ArrayList(d0.t(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) ((Pair) it.next()).getFirst());
                    }
                    List list2 = (List) a15.getValue();
                    ArrayList arrayList2 = new ArrayList(d0.t(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(Long.valueOf(((Number) ((Pair) it4.next()).getSecond()).longValue()));
                    }
                    ((com.reddit.eventkit.b) bVar.f72208c).a(new x14.a(longValue, arrayList, arrayList2, (List) ((Pair) a16.getValue()).getFirst(), (List) ((Pair) a16.getValue()).getSecond(), str));
                } else {
                    throw new InvalidSequenceException("Trace is not ended");
                }
            }
            cx1.c.a((cx1.c) bVar.f72209d, "SequenceLogger", null, null, new z(payload, 20, a16, a15), 6);
            this.f92426b = null;
        }
    }
}
