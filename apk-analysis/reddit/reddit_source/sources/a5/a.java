package a5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f424a;

    /* renamed from: b, reason: collision with root package name */
    public final int f425b;

    /* renamed from: c, reason: collision with root package name */
    public final List f426c;

    /* renamed from: d, reason: collision with root package name */
    public final List f427d;

    /* renamed from: e, reason: collision with root package name */
    public final List f428e;

    /* renamed from: f, reason: collision with root package name */
    public final List f429f;

    public a(long j3, int i, ArrayList arrayList, List list, List list2, List list3) {
        this.f424a = j3;
        this.f425b = i;
        this.f426c = Collections.unmodifiableList(arrayList);
        this.f427d = Collections.unmodifiableList(list);
        this.f428e = Collections.unmodifiableList(list2);
        this.f429f = Collections.unmodifiableList(list3);
    }
}
