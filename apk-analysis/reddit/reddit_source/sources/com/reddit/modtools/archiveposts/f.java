package com.reddit.modtools.archiveposts;

import android.widget.CompoundButton;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class f implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60115a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f60116b;

    public /* synthetic */ f(d dVar, int i) {
        this.f60115a = i;
        this.f60116b = dVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
        int i = this.f60115a;
        Function2 function2 = this.f60116b;
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
