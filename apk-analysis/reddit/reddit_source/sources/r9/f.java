package r9;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import okio.internal.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final j f137291a;

    /* renamed from: b, reason: collision with root package name */
    public final long f137292b;

    /* renamed from: c, reason: collision with root package name */
    public final long f137293c;

    /* renamed from: d, reason: collision with root package name */
    public final int f137294d;

    public f(j record, long j3) {
        int i;
        Intrinsics.checkNotNullParameter(record, "record");
        this.f137291a = record;
        this.f137292b = j3;
        this.f137293c = System.currentTimeMillis();
        LinkedHashMap linkedHashMap = record.f137303c;
        if (linkedHashMap != null) {
            i = linkedHashMap.size() * 8;
        } else {
            i = 0;
        }
        Intrinsics.checkNotNullParameter(record, "record");
        int length = o.a(record.f137301a).length + 16;
        for (Map.Entry entry : record.f137302b.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            length += in3.c.H(value) + o.a(str).length;
        }
        this.f137294d = length + i + 8;
    }
}
