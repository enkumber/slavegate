package com.reddit.devplatform.runtime.local.javascriptengine;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34904a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34905b;

    public /* synthetic */ d(Object obj, int i) {
        this.f34904a = i;
        this.f34905b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f34904a;
        Object obj = this.f34905b;
        switch (i) {
            case 0:
                String message = ((Exception) obj).getMessage();
                if (message == null) {
                    return "Error during runtime call";
                }
                return message;
            case 1:
                return y0.j(((b0) obj).hashCode(), "Creating isolate for engine ");
            default:
                return "Runtime entry from pool: " + ((ha1.d) obj);
        }
    }
}
