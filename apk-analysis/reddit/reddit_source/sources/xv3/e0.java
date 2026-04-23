package xv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f149554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f149555b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f149556c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f149557d;

    public e0(Integer num, Integer num2, Integer num3, String str) {
        this.f149554a = num;
        this.f149555b = str;
        this.f149556c = num2;
        this.f149557d = num3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e0) {
                e0 e0Var = (e0) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149554a, e0Var.f149554a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149555b, e0Var.f149555b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149556c, e0Var.f149556c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149557d, e0Var.f149557d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f149554a.hashCode() * 961, 961, this.f149555b);
        int i = 0;
        Integer num = this.f149556c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (a15 + hashCode) * 887503681;
        Integer num2 = this.f149557d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "VideoErrorReport(customResponse=null, databasesBytes=null, errorCode=" + this.f149554a + ", errorHandled=null, errorMessage=" + this.f149555b + ", imageCacheBytes=null, imageCacheFilesCount=" + this.f149556c + ", networkSpeed=null, numConnectionAttempts=null, preferencesBytes=null, reason=null, videoCacheBytes=null, videoCacheFilesCount=" + this.f149557d + ")";
    }
}
