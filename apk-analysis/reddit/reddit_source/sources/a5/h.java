package a5;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f467a;

    /* renamed from: b, reason: collision with root package name */
    public final long f468b;

    /* renamed from: c, reason: collision with root package name */
    public final List f469c;

    /* renamed from: d, reason: collision with root package name */
    public final List f470d;

    public h(String str, long j3, ArrayList arrayList, List list) {
        this.f467a = str;
        this.f468b = j3;
        this.f469c = Collections.unmodifiableList(arrayList);
        this.f470d = Collections.unmodifiableList(list);
    }
}
