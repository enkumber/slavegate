package androidx.recyclerview.widget;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public int f11471a;

    /* renamed from: b, reason: collision with root package name */
    public int f11472b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11473c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11474d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11475e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f11476f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f11477g;

    public t1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f11477g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f11471a = -1;
        this.f11472b = IntCompanionObject.MIN_VALUE;
        this.f11473c = false;
        this.f11474d = false;
        this.f11475e = false;
        int[] iArr = this.f11476f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
