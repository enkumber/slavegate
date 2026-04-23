package com.reddit.incognito.data;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.c0;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f43795a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final List f43796b = c0.l("nsfw", "nsfw_incognito", "sfw_incognito");

    public final boolean a(String str) {
        List list = f43796b;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (s.m((String) it.next(), str, true)) {
                return true;
            }
        }
        return false;
    }
}
