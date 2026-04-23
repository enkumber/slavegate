package com.reddit.postdetail.refactor.ui.composables.components;

import androidx.compose.runtime.f1;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements za.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f64015a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f64016b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f64017c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f1 f64018d;

    public w(boolean z15, Function1 function1, f1 f1Var, f1 f1Var2) {
        this.f64015a = z15;
        this.f64016b = function1;
        this.f64017c = f1Var;
        this.f64018d = f1Var2;
    }

    @Override // za.f
    public final boolean c(GlideException glideException, ab.j jVar, boolean z15) {
        boolean z16 = this.f64015a;
        Function1 function1 = this.f64016b;
        f1 f1Var = this.f64018d;
        f1 f1Var2 = this.f64017c;
        if (z16) {
            if (z15) {
                f1Var2.setValue(Boolean.TRUE);
                Boolean bool = Boolean.FALSE;
                f1Var.setValue(bool);
                if (function1 != null) {
                    function1.invoke(bool);
                }
            }
            return false;
        }
        f1Var2.setValue(Boolean.TRUE);
        Boolean bool2 = Boolean.FALSE;
        f1Var.setValue(bool2);
        if (function1 != null) {
            function1.invoke(bool2);
        }
        return true;
    }

    @Override // za.f
    public final boolean j(Object obj, Object obj2, ab.j jVar, DataSource dataSource) {
        Boolean bool = Boolean.FALSE;
        this.f64018d.setValue(bool);
        this.f64017c.setValue(bool);
        Function1 function1 = this.f64016b;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
        return false;
    }
}
