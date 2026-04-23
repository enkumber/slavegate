package com.reddit.devplatform.runtime;

import com.google.protobuf.Struct;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockRenderEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Enums$BlockRenderEventType f34879a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34880b;

    /* renamed from: c, reason: collision with root package name */
    public final Struct f34881c;

    public c(Enums$BlockRenderEventType blockRenderEventType, String str, Struct struct) {
        Intrinsics.checkNotNullParameter(blockRenderEventType, "blockRenderEventType");
        this.f34879a = blockRenderEventType;
        this.f34880b = str;
        this.f34881c = struct;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f34879a == cVar.f34879a && Intrinsics.areEqual(this.f34880b, cVar.f34880b) && Intrinsics.areEqual(this.f34881c, cVar.f34881c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f34879a.hashCode() * 31;
        int i = 0;
        String str = this.f34880b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Struct struct = this.f34881c;
        if (struct != null) {
            i = struct.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "RenderPostDetails(blockRenderEventType=" + this.f34879a + ", actionId=" + this.f34880b + ", actionData=" + this.f34881c + ")";
    }
}
