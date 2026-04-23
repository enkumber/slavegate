package com.reddit.screen.communities.create.form;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class f implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f70227b;

    public /* synthetic */ f(d dVar, int i) {
        this.f70226a = i;
        this.f70227b = dVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
        int i = this.f70226a;
        Function2 function2 = this.f70227b;
        switch (i) {
            case 0:
                function2.invoke(compoundButton, Boolean.valueOf(z15));
                return;
            default:
                function2.invoke(compoundButton, Boolean.valueOf(z15));
                return;
        }
    }
}
