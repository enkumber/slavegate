package com.reddit.common.namespace;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zw.c;
import zw.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÀ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/reddit/common/namespace/ParcelableBusinessHandle;", "Lzw/c;", "", "value", "displayName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy$common_android", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/common/namespace/ParcelableBusinessHandle;", "copy", "a", "Ljava/lang/String;", "getValue$common_android", "()Ljava/lang/String;", "getValue$common_android$annotations", "()V", "b", "getDisplayName$common_android", "getDisplayName$common_android$annotations", "common_android"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class ParcelableBusinessHandle implements c {

    @NotNull
    public static final Parcelable.Creator<ParcelableBusinessHandle> CREATOR = new z82.b(22);

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String value;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String displayName;

    public ParcelableBusinessHandle(@o(name = "value") @NotNull String value, @o(name = "displayName") @Nullable String str) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.value = value;
        this.displayName = str;
    }

    @Override // zw.c
    public final e B() {
        String input = this.value;
        Intrinsics.checkNotNullParameter(input, "input");
        return (zw.a) b.a(input, this.displayName, RedditHandlePrefix.BUSINESS.getPrefix(), "BusinessHandle", BusinessHandle$Companion$invoke$1.INSTANCE);
    }

    @NotNull
    public final ParcelableBusinessHandle copy$common_android(@o(name = "value") @NotNull String value, @o(name = "displayName") @Nullable String displayName) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new ParcelableBusinessHandle(value, displayName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParcelableBusinessHandle)) {
            return false;
        }
        ParcelableBusinessHandle parcelableBusinessHandle = (ParcelableBusinessHandle) obj;
        if (Intrinsics.areEqual(this.value, parcelableBusinessHandle.value) && Intrinsics.areEqual(this.displayName, parcelableBusinessHandle.displayName)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.value.hashCode() * 31;
        String str = this.displayName;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ParcelableBusinessHandle(value=", this.value, ", displayName=", this.displayName, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.value);
        dest.writeString(this.displayName);
    }

    @o(name = "displayName")
    public static /* synthetic */ void getDisplayName$common_android$annotations() {
    }

    @o(name = "value")
    public static /* synthetic */ void getValue$common_android$annotations() {
    }
}
