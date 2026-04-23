package com.reddit.mod.composables.stackingConditions;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51869a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f51870b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f51871c;

    public /* synthetic */ i(String str, String str2, int i) {
        this.f51869a = i;
        this.f51870b = str;
        this.f51871c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.semantics.c0 redditClearAndSetSemantics = (androidx.compose.ui.semantics.c0) obj;
        switch (this.f51869a) {
            case 0:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                String str = this.f51870b;
                if (str.length() == 0) {
                    str = this.f51871c;
                }
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, str);
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                String str2 = this.f51870b;
                if (str2.length() == 0) {
                    str2 = this.f51871c;
                }
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, str2);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(redditClearAndSetSemantics, "$this$redditClearAndSetSemantics");
                String str3 = this.f51870b;
                if (str3.length() == 0) {
                    str3 = this.f51871c;
                }
                androidx.compose.ui.semantics.z.n(redditClearAndSetSemantics, str3);
                return Unit.f104956a;
        }
    }
}
