package com.reddit.mediapicker;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50028a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String[] f50029b;

    public /* synthetic */ p(int i, String[] strArr) {
        this.f50028a = i;
        this.f50029b = strArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50028a) {
            case 0:
                String[] strArr = this.f50029b;
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    arrayList.add("[" + str + "] ");
                }
                return StringsKt.C0("requesting missing permissions: " + arrayList).toString();
            default:
                String[] strArr2 = this.f50029b;
                ArrayList arrayList2 = new ArrayList(strArr2.length);
                for (String str2 : strArr2) {
                    arrayList2.add("[" + str2 + "] ");
                }
                return StringsKt.C0("Missing required permissions: " + arrayList2).toString();
        }
    }
}
