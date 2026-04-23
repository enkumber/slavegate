package com.google.android.gms.common.internal;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Set f20291a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f20292b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f20293c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20294d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20295e;

    /* renamed from: f, reason: collision with root package name */
    public final pd.a f20296f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f20297g;

    public i(String str, String str2, Set set) {
        Set unmodifiableSet;
        if (set == null) {
            unmodifiableSet = Collections.EMPTY_SET;
        } else {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        this.f20291a = unmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f20293c = map;
        this.f20294d = str;
        this.f20295e = str2;
        this.f20296f = pd.a.f131669a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.f20292b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw hl.a.h(it);
    }
}
