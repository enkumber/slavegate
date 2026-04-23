package com.reddit.feeds.hiddengems.impl.ui;

import android.os.Bundle;
import com.reddit.feeds.data.FeedType;
import com.reddit.screen.j;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37308a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f37309b;

    public /* synthetic */ b(Object obj, int i) {
        this.f37308a = i;
        this.f37309b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f37308a;
        Object obj = this.f37309b;
        switch (i) {
            case 0:
                HiddenGemsFeedScreen hiddenGemsFeedScreen = (HiddenGemsFeedScreen) obj;
                return new f(hiddenGemsFeedScreen, FeedType.HIDDEN_GEMS, hiddenGemsFeedScreen.M0);
            case 1:
                if (((Boolean) ((HiddenGemsFeedScreen) obj).Y0.getValue()).booleanValue()) {
                    return new com.reddit.screen.d(2, false, false);
                }
                return j.f70712a;
            default:
                Bundle bundle = (Bundle) obj;
                boolean z15 = false;
                if (bundle != null) {
                    z15 = bundle.getBoolean("is_standalone_screen", false);
                }
                return Boolean.valueOf(z15);
        }
    }
}
