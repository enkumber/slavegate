package com.reddit.domain.image.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0004\u0010\u0011j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/domain/image/model/ImageFormat;", "Landroid/os/Parcelable;", "", "", "isAnimated", "<init>", "(Ljava/lang/String;IZ)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Z", "()Z", "Companion", "uc1/a", "APNG", "GIF", "OTHER", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ImageFormat implements Parcelable {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ImageFormat[] $VALUES;

    @NotNull
    public static final Parcelable.Creator<ImageFormat> CREATOR;

    @NotNull
    public static final uc1.a Companion;
    private final boolean isAnimated;

    @o(name = "APNG")
    public static final ImageFormat APNG = new ImageFormat("APNG", 0, true);

    @o(name = "GIF")
    public static final ImageFormat GIF = new ImageFormat("GIF", 1, true);
    public static final ImageFormat OTHER = new ImageFormat("OTHER", 2, false);

    private static final /* synthetic */ ImageFormat[] $values() {
        return new ImageFormat[]{APNG, GIF, OTHER};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [uc1.a, java.lang.Object] */
    static {
        ImageFormat[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        CREATOR = new tz1.a(17);
    }

    private ImageFormat(String str, int i, boolean z15) {
        this.isAnimated = z15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ImageFormat valueOf(String str) {
        return (ImageFormat) Enum.valueOf(ImageFormat.class, str);
    }

    public static ImageFormat[] values() {
        return (ImageFormat[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: isAnimated, reason: from getter */
    public final boolean getIsAnimated() {
        return this.isAnimated;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
