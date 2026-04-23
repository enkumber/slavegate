package org.matrix.android.sdk.internal.session.room.send;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f129650a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129651b;

    public o(String text, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f129650a = text;
        this.f129651b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f129650a, oVar.f129650a) && Intrinsics.areEqual(this.f129651b, oVar.f129651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f129650a.hashCode() * 31;
        String str = this.f129651b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("TextContent(text=", this.f129650a, ", formattedText=", this.f129651b, ")");
    }
}
