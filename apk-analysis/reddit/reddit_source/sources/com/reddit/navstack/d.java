package com.reddit.navstack;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements m7.c {

    /* renamed from: a, reason: collision with root package name */
    public Function0 f60545a;

    @Override // m7.c
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        Map map = (Map) this.f60545a.invoke();
        String str = n1.f60644a;
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list instanceof ArrayList) {
                arrayList = (ArrayList) list;
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                arrayList = new ArrayList<>(list);
            }
            Intrinsics.checkNotNull(arrayList, "null cannot be cast to non-null type java.util.ArrayList<android.os.Parcelable?>");
            bundle.putParcelableArrayList(str2, arrayList);
        }
        return bundle;
    }
}
