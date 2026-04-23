package com.reddit.devplatform.runtime;

import com.reddit.devplatform.runtime.local.javascriptengine.j;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34869a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34869a) {
            case 0:
                return "Starting local runtime call";
            case 1:
                return "Offline call Success";
            case 2:
                return "circuitBreak";
            case 3:
                return "Starting remote call";
            case 4:
                return "Failed to parse init runtime json";
            case 5:
                return "Failed to deserialize runtime init metric";
            case 6:
                return "Unable to get JavaScriptSandbox";
            case 7:
                return "Interrupted while getting JavaScriptSandbox";
            case 8:
                return "JavaScriptSandbox not supported";
            case 9:
                return "Unable to create LocalRuntimeJSEngine with JavaScriptSandbox";
            case 10:
                String[] strArr = j.f34914r;
                return "Isolate has died because of sandbox death";
            case 11:
                String[] strArr2 = j.f34914r;
                return "Dev platform local runtime unavailable on this device";
            case 12:
                String[] strArr3 = j.f34914r;
                return "Dev platform local runtime failed to load app";
            case 13:
                String[] strArr4 = j.f34914r;
                return "Dev platform local runtime failed to execute Javascript";
            case 14:
                String[] strArr5 = j.f34914r;
                return "Dev platform local runtime encountered unexpected error";
            case 15:
                return "Local runtime timed out";
            case 16:
                return "Local runtime general exception";
            case 17:
                return "Dev platform initializing local runtime";
            case 18:
                return "Dev platform initializing additional local runtime";
            case 19:
                return "Sandbox reported as dead, marking for recreation";
            case 20:
                return "Attempting to recreate JavaScriptSandbox";
            case 21:
                return "Closed old JavaScriptSandbox";
            case 22:
                return "Error closing old sandbox, continuing with recreation";
            case 23:
                return "JavaScriptSandbox is not supported on this device";
            case 24:
                return "Successfully recreated JavaScriptSandbox";
            case 25:
                return "Sandbox recreation returned null";
            case 26:
                return "Sandbox not supported during recreation";
            case 27:
                return "Error during sandbox recreation";
            case 28:
                return "MutableSandbox initialized with initial sandbox";
            default:
                return "Initial sandbox is null, will attempt recreation on first getSandbox() call";
        }
    }
}
