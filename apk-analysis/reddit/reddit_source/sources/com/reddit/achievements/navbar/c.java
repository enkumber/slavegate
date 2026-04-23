package com.reddit.achievements.navbar;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23590a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23591b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CharSequence f23592c;

    public /* synthetic */ c(int i, CharSequence charSequence, String str) {
        this.f23590a = i;
        this.f23591b = str;
        this.f23592c = charSequence;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23590a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("mapAchievementsProgressedToastEvent: ");
                sb2.append("label = '" + this.f23591b + "'; ");
                sb2.append("labelType = " + Reflection.getOrCreateKotlinClass(this.f23592c.getClass()).getSimpleName());
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder("mapStreakExtendedToastEvent: ");
                sb3.append("label = '" + this.f23591b + "'; ");
                sb3.append("labelType = " + Reflection.getOrCreateKotlinClass(this.f23592c.getClass()).getSimpleName());
                return sb3.toString();
        }
    }
}
