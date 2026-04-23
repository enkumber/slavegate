package com.reddit.reply.submit;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes12.dex */
public final class k {

    @NotNull
    public static final j Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f67854a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67855b;

    public /* synthetic */ k(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.f67854a = null;
        } else {
            this.f67854a = str;
        }
        if ((i & 2) == 0) {
            this.f67855b = null;
        } else {
            this.f67855b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!Intrinsics.areEqual(this.f67854a, kVar.f67854a) || !Intrinsics.areEqual(this.f67855b, kVar.f67855b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        int i = 0;
        String str = this.f67854a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f67855b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i15 + i) * 31;
    }

    public final String toString() {
        return y0.m("VideoParams(videoThumbnailPath=", this.f67854a, ", videoFilePath=", this.f67855b, ", continuation=null)");
    }

    public k(String str, String str2) {
        this.f67854a = str;
        this.f67855b = str2;
    }
}
