package org.matrix.android.sdk.api.session.content;

import a0.c;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;", "Landroid/os/Parcelable;", "Type", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class ContentAttachmentData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ContentAttachmentData> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final long f128440a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f128441b;

    /* renamed from: c, reason: collision with root package name */
    public final long f128442c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f128443d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f128444e;

    /* renamed from: f, reason: collision with root package name */
    public final int f128445f;

    /* renamed from: g, reason: collision with root package name */
    public final String f128446g;
    public final Uri i;

    /* renamed from: r, reason: collision with root package name */
    public final String f128447r;

    /* renamed from: v, reason: collision with root package name */
    public final Type f128448v;

    /* renamed from: w, reason: collision with root package name */
    public final List f128449w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;", "", "<init>", "(Ljava/lang/String;I)V", "FILE", "IMAGE", "AUDIO", "VIDEO", "VOICE_MESSAGE", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @s(generateAdapter = false)
    /* loaded from: classes3.dex */
    public static final class Type {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type FILE = new Type("FILE", 0);
        public static final Type IMAGE = new Type("IMAGE", 1);
        public static final Type AUDIO = new Type("AUDIO", 2);
        public static final Type VIDEO = new Type("VIDEO", 3);
        public static final Type VOICE_MESSAGE = new Type("VOICE_MESSAGE", 4);

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{FILE, IMAGE, AUDIO, VIDEO, VOICE_MESSAGE};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Type(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    public ContentAttachmentData(long j3, Long l15, long j15, Long l16, Long l17, int i, String str, Uri queryUri, String str2, Type type, List list) {
        Intrinsics.checkNotNullParameter(queryUri, "queryUri");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f128440a = j3;
        this.f128441b = l15;
        this.f128442c = j15;
        this.f128443d = l16;
        this.f128444e = l17;
        this.f128445f = i;
        this.f128446g = str;
        this.i = queryUri;
        this.f128447r = str2;
        this.f128448v = type;
        this.f128449w = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentAttachmentData)) {
            return false;
        }
        ContentAttachmentData contentAttachmentData = (ContentAttachmentData) obj;
        if (this.f128440a == contentAttachmentData.f128440a && Intrinsics.areEqual(this.f128441b, contentAttachmentData.f128441b) && this.f128442c == contentAttachmentData.f128442c && Intrinsics.areEqual(this.f128443d, contentAttachmentData.f128443d) && Intrinsics.areEqual(this.f128444e, contentAttachmentData.f128444e) && this.f128445f == contentAttachmentData.f128445f && Intrinsics.areEqual(this.f128446g, contentAttachmentData.f128446g) && Intrinsics.areEqual(this.i, contentAttachmentData.i) && Intrinsics.areEqual(this.f128447r, contentAttachmentData.f128447r) && this.f128448v == contentAttachmentData.f128448v && Intrinsics.areEqual(this.f128449w, contentAttachmentData.f128449w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = Long.hashCode(this.f128440a) * 31;
        int i = 0;
        Long l15 = this.f128441b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int g15 = c.g((hashCode6 + hashCode) * 31, this.f128442c, 31);
        Long l16 = this.f128443d;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i15 = (g15 + hashCode2) * 31;
        Long l17 = this.f128444e;
        if (l17 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l17.hashCode();
        }
        int c3 = c.c(this.f128445f, (i15 + hashCode3) * 31, 31);
        String str = this.f128446g;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int hashCode7 = (this.i.hashCode() + ((c3 + hashCode4) * 31)) * 31;
        String str2 = this.f128447r;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int hashCode8 = (this.f128448v.hashCode() + ((hashCode7 + hashCode5) * 31)) * 31;
        List list = this.f128449w;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode8 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContentAttachmentData(size=");
        sb2.append(this.f128440a);
        sb2.append(", duration=");
        sb2.append(this.f128441b);
        wh.a.z(this.f128442c, ", date=", ", height=", sb2);
        hl.a.B(sb2, this.f128443d, ", width=", this.f128444e, ", exifOrientation=");
        y0.u(this.f128445f, ", name=", this.f128446g, ", queryUri=", sb2);
        sb2.append(this.i);
        sb2.append(", mimeType=");
        sb2.append(this.f128447r);
        sb2.append(", type=");
        sb2.append(this.f128448v);
        sb2.append(", waveform=");
        sb2.append(this.f128449w);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f128440a);
        Long l15 = this.f128441b;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        dest.writeLong(this.f128442c);
        Long l16 = this.f128443d;
        if (l16 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l16);
        }
        Long l17 = this.f128444e;
        if (l17 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l17);
        }
        dest.writeInt(this.f128445f);
        dest.writeString(this.f128446g);
        dest.writeParcelable(this.i, i);
        dest.writeString(this.f128447r);
        dest.writeString(this.f128448v.name());
        List list = this.f128449w;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            dest.writeInt(((Number) s2.next()).intValue());
        }
    }

    public /* synthetic */ ContentAttachmentData(long j3, Long l15, long j15, Long l16, Long l17, int i, String str, Uri uri, String str2, Type type, List list, int i15) {
        this((i15 & 1) != 0 ? 0L : j3, (i15 & 2) != 0 ? 0L : l15, (i15 & 4) != 0 ? 0L : j15, (i15 & 8) != 0 ? 0L : l16, (i15 & 16) != 0 ? 0L : l17, (i15 & 32) != 0 ? 0 : i, (i15 & 64) != 0 ? null : str, uri, str2, type, (i15 & 1024) != 0 ? null : list);
    }
}
