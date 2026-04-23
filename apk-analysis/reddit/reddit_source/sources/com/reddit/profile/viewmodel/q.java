package com.reddit.profile.viewmodel;

import java.util.Comparator;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f66489a;

    public q(String str) {
        this.f66489a = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Integer num;
        Integer num2 = 0;
        String str = ((dx2.b) obj).f84233c;
        String str2 = this.f66489a;
        if (s.u(str, str2, true)) {
            num = num2;
        } else {
            num = 1;
        }
        if (!s.u(((dx2.b) obj2).f84233c, str2, true)) {
            num2 = 1;
        }
        return bm3.c.b(num, num2);
    }
}
