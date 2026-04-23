package dq3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f84069a;

    /* renamed from: b, reason: collision with root package name */
    public List f84070b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f84071c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f84072d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f84073e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f84074f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f84075g;

    public a(String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.f84069a = serialName;
        this.f84070b = EmptyList.INSTANCE;
        this.f84071c = new ArrayList();
        this.f84072d = new HashSet();
        this.f84073e = new ArrayList();
        this.f84074f = new ArrayList();
        this.f84075g = new ArrayList();
    }

    public static void a(a aVar, String elementName, g descriptor) {
        EmptyList annotations = EmptyList.INSTANCE;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(elementName, "elementName");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        if (aVar.f84072d.add(elementName)) {
            aVar.f84071c.add(elementName);
            aVar.f84073e.add(descriptor);
            aVar.f84074f.add(annotations);
            aVar.f84075g.add(false);
            return;
        }
        StringBuilder r15 = f00.a.r("Element with name '", elementName, "' is already registered in ");
        r15.append(aVar.f84069a);
        throw new IllegalArgumentException(r15.toString().toString());
    }
}
