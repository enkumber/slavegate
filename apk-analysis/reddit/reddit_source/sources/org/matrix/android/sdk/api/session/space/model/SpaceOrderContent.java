package org.matrix.android.sdk.api.session.space.model;

import a0.c;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/api/session/space/model/SpaceOrderContent;", "", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSpaceOrderContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceOrderContent.kt\norg/matrix/android/sdk/api/session/space/model/SpaceOrderContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"})
/* loaded from: classes3.dex */
public final /* data */ class SpaceOrderContent {

    /* renamed from: a, reason: collision with root package name */
    public final String f128810a;

    public SpaceOrderContent(String str) {
        this.f128810a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SpaceOrderContent) && Intrinsics.areEqual(this.f128810a, ((SpaceOrderContent) obj).f128810a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f128810a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return c.m("SpaceOrderContent(order=", this.f128810a, ")");
    }
}
