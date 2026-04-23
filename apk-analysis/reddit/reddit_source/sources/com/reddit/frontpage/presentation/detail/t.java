package com.reddit.frontpage.presentation.detail;

import android.view.MenuItem;
import androidx.appcompat.widget.i3;
import java.time.LocalDate;
import java.time.LocalTime;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class t implements i3, cl3.h, bl3.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f41698a;

    @Override // bl3.c
    public void a(int i, int i15, int i16) {
        LocalDate of5 = LocalDate.of(i, i15 + 1, i16);
        Intrinsics.checkNotNullExpressionValue(of5, "of(...)");
        this.f41698a.invoke(of5);
    }

    @Override // cl3.h
    public void i(int i, int i15) {
        LocalTime of5 = LocalTime.of(i, i15);
        Intrinsics.checkNotNullExpressionValue(of5, "of(...)");
        this.f41698a.invoke(of5);
    }

    @Override // androidx.appcompat.widget.i3
    public boolean onMenuItemClick(MenuItem menuItem) {
        tm3.x[] xVarArr = LightboxScreen.Y1;
        return ((Boolean) this.f41698a.invoke(menuItem)).booleanValue();
    }
}
