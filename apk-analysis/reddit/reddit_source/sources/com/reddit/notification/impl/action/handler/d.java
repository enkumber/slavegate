package com.reddit.notification.impl.action.handler;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.UpdateResponse;
import kotlin.jvm.functions.Function0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61165a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f61166b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ UpdateResponse f61167c;

    public /* synthetic */ d(String str, UpdateResponse updateResponse, int i) {
        this.f61165a = i;
        this.f61166b = str;
        this.f61167c = updateResponse;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61165a) {
            case 0:
                UpdateResponse updateResponse = this.f61167c;
                String errorType = updateResponse.getErrorType();
                String errorMessage = updateResponse.getErrorMessage();
                StringBuilder i = y8.i("Could not update notification settings for type: ", this.f61166b, ", errorType: ", errorType, ", errorMessage: ");
                i.append(errorMessage);
                return i.toString();
            default:
                return y0.l("Could not disable updates for subreddit: ", this.f61166b, ", cause: ", this.f61167c.getErrorMessage());
        }
    }
}
