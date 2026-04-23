package vy2;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f145822a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONException f145823b;

    public c(String callbackName, JSONException exception) {
        Intrinsics.checkNotNullParameter(callbackName, "callbackName");
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f145822a = callbackName;
        this.f145823b = exception;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f145822a, cVar.f145822a) && Intrinsics.areEqual(this.f145823b, cVar.f145823b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145823b.hashCode() + (this.f145822a.hashCode() * 31);
    }

    public final String toString() {
        return "OnJsBridgeParseError(callbackName=" + this.f145822a + ", exception=" + this.f145823b + ")";
    }
}
