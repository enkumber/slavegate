package com.reddit.contribution.kickstarting.impl.screen;

import androidx.media3.common.PlaybackException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final uf3.k f32489a;

    public b(uf3.k relativeTimestamps) {
        Intrinsics.checkNotNullParameter(relativeTimestamps, "relativeTimestamps");
        this.f32489a = relativeTimestamps;
    }

    public final xy.b a(xy.c suggestion) {
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        String str4 = suggestion.f149731f;
        String str5 = null;
        if (str4 != null) {
            try {
                str = ((uf3.h) this.f32489a).e(Long.parseLong(str4) * PlaybackException.ERROR_CODE_UNSPECIFIED, true, false);
            } catch (Exception unused) {
                str = null;
            }
            str2 = str;
        } else {
            str2 = null;
        }
        String str6 = suggestion.f149726a;
        String str7 = suggestion.f149727b;
        xy.e eVar = suggestion.f149729d;
        if (eVar != null) {
            str5 = eVar.f149737d;
        } else if (eVar != null) {
            str5 = eVar.f149736c;
        }
        String str8 = str5;
        String str9 = suggestion.f149730e;
        String str10 = suggestion.f149728c;
        if (str10 == null) {
            str3 = str7;
        } else {
            str3 = str10;
        }
        return new xy.b(str6, str7, str8, null, null, str9, str9, str2, null, str3);
    }

    public final ArrayList b(List suggestions) {
        xy.b bVar;
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        ArrayList arrayList = new ArrayList(d0.t(suggestions, 10));
        Iterator it = suggestions.iterator();
        while (it.hasNext()) {
            xy.c cVar = (xy.c) it.next();
            if (cVar != null) {
                bVar = a(cVar);
            } else {
                bVar = null;
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
