package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\tHÖ\u0081\u0004¢\u0006\u0004\b\u0013\u0010\u000bJ\u0011\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004¢\u0006\u0004\b\u0015\u0010\u0005J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/MultiredditPath;", "Landroid/os/Parcelable;", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "describeContents", "", "describeContents-impl", "(Ljava/lang/String;)I", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "hashCode-impl", "toString", "toString-impl", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "writeToParcel-impl", "(Ljava/lang/String;Landroid/os/Parcel;I)V", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class MultiredditPath implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MultiredditPath> CREATOR = new Creator();

    @NotNull
    private final String value;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<MultiredditPath> {
        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ MultiredditPath createFromParcel(Parcel parcel) {
            return MultiredditPath.m353boximpl(m362createFromParcel7R6UsMI(parcel));
        }

        /* renamed from: createFromParcel-7R6UsMI, reason: not valid java name */
        public final String m362createFromParcel7R6UsMI(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return MultiredditPath.m354constructorimpl(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MultiredditPath[] newArray(int i) {
            return new MultiredditPath[i];
        }
    }

    private /* synthetic */ MultiredditPath(String str) {
        this.value = str;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ MultiredditPath m353boximpl(String str) {
        return new MultiredditPath(str);
    }

    @NotNull
    /* renamed from: constructor-impl, reason: not valid java name */
    public static String m354constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    /* renamed from: describeContents-impl, reason: not valid java name */
    public static final int m355describeContentsimpl(String str) {
        return 0;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m356equalsimpl(String str, Object obj) {
        if (!(obj instanceof MultiredditPath) || !Intrinsics.areEqual(str, ((MultiredditPath) obj).m361unboximpl())) {
            return false;
        }
        return true;
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m357equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m358hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m359toStringimpl(String str) {
        return c.m("MultiredditPath(value=", str, ")");
    }

    /* renamed from: writeToParcel-impl, reason: not valid java name */
    public static final void m360writeToParcelimpl(String str, @NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return m355describeContentsimpl(this.value);
    }

    public boolean equals(Object obj) {
        return m356equalsimpl(this.value, obj);
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m358hashCodeimpl(this.value);
    }

    public String toString() {
        return m359toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m361unboximpl() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        m360writeToParcelimpl(this.value, dest, i);
    }
}
