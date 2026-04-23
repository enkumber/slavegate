package com.reddit.frontpage.util;

import android.accounts.Account;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42135a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Account f42136b;

    public /* synthetic */ j(Account account, int i) {
        this.f42135a = i;
        this.f42136b = account;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.f42135a;
        Account account = this.f42136b;
        switch (i) {
            case 0:
                str = account.name;
                str2 = "getAuthToken Reading account for ";
                break;
            default:
                str = account.name;
                str2 = "getAuthToken Refresh Token finished for ";
                break;
        }
        return hl.a.k(str2, str);
    }
}
