package com.reddit.screen.settings.notifications.mod;

import com.reddit.domain.modtools.pnsettings.model.Row;
import com.reddit.domain.modtools.pnsettings.model.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class h {
    public static Row.Group a(Row.Group group, String str) {
        Object obj;
        if (Intrinsics.areEqual(group.getId(), str)) {
            return group;
        }
        List<Section> sections = group.getSections();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = sections.iterator();
        while (it.hasNext()) {
            h0.z(((Section) it.next()).getRows(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (next instanceof Row.Group) {
                arrayList2.add(next);
            }
        }
        Iterator it5 = arrayList2.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj = it5.next();
                if (Intrinsics.areEqual(((Row.Group) obj).getId(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Row.Group group2 = (Row.Group) obj;
        if (group2 == null) {
            ArrayList arrayList3 = new ArrayList(d0.t(arrayList2, 10));
            Iterator it6 = arrayList2.iterator();
            while (it6.hasNext()) {
                arrayList3.add(a((Row.Group) it6.next(), str));
            }
            return (Row.Group) CollectionsKt.firstOrNull(arrayList3);
        }
        return group2;
    }
}
