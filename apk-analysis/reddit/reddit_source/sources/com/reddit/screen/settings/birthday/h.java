package com.reddit.screen.settings.birthday;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f71192b;

    public /* synthetic */ h(Object obj, int i) {
        this.f71191a = i;
        this.f71192b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f71191a;
        Object obj = this.f71192b;
        switch (i) {
            case 0:
                String string = ((Bundle) obj).getString("birthdate");
                Intrinsics.checkNotNull(string);
                return string;
            default:
                return new x((BirthdayScreen) obj);
        }
    }
}
