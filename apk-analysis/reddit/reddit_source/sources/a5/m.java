package a5;

import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.p f481a;

    /* renamed from: b, reason: collision with root package name */
    public final ImmutableList f482b;

    /* renamed from: c, reason: collision with root package name */
    public final long f483c;

    /* renamed from: d, reason: collision with root package name */
    public final List f484d;

    /* renamed from: e, reason: collision with root package name */
    public final List f485e;

    /* renamed from: f, reason: collision with root package name */
    public final List f486f;

    /* renamed from: g, reason: collision with root package name */
    public final j f487g;

    public m(androidx.media3.common.p pVar, List list, s sVar, List list2, List list3, List list4) {
        List unmodifiableList;
        com.google.common.base.t.i(!list.isEmpty());
        this.f481a = pVar;
        this.f482b = ImmutableList.copyOf((Collection) list);
        if (list2 == null) {
            unmodifiableList = Collections.EMPTY_LIST;
        } else {
            unmodifiableList = Collections.unmodifiableList(list2);
        }
        this.f484d = unmodifiableList;
        this.f485e = list3;
        this.f486f = list4;
        this.f487g = sVar.a(this);
        long j3 = sVar.f503c;
        long j15 = sVar.f502b;
        String str = f0.f132652a;
        this.f483c = f0.X(j3, 1000000L, j15, RoundingMode.DOWN);
    }

    public abstract String a();

    public abstract z4.g b();

    public abstract j e();
}
