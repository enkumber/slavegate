package com.reddit.qsf;

import com.reddit.qsf.screens.QsfScreenType;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f66923a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ iz2.a f66924b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ QsfScreenType f66925c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f66926d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f66927e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f66928f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f66929g;

    public m(String str, iz2.a aVar, QsfScreenType qsfScreenType, String str2, String str3, long j3, List list) {
        this.f66923a = str;
        this.f66924b = aVar;
        this.f66925c = qsfScreenType;
        this.f66926d = str2;
        this.f66927e = str3;
        this.f66928f = j3;
        this.f66929g = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = ((dz2.b) obj).f84394a;
        Intrinsics.checkNotNullParameter(it, "it");
        String str = this.f66923a;
        if (str == null) {
            str = "Unknown";
        }
        List list = this.f66929g;
        EmptyList emptyList = EmptyList.INSTANCE;
        return new dz2.a(this.f66924b, this.f66925c, this.f66926d, str, this.f66927e, this.f66928f, list, emptyList);
    }
}
