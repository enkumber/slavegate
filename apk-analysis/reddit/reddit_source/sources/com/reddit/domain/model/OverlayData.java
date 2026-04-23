package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\u000bNOPQRSTUVWXB\u007f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u0099\u0001\u0010@\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÆ\u0001J\u0006\u0010A\u001a\u00020BJ\u0014\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010FHÖ\u0083\u0004J\n\u0010G\u001a\u00020BHÖ\u0081\u0004J\n\u0010H\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020BR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b2\u00103¨\u0006Y"}, d2 = {"Lcom/reddit/domain/model/OverlayData;", "Landroid/os/Parcelable;", "overlayText", "", "overlayPosition", "Lcom/reddit/domain/model/OverlayData$Position;", "fontType", "Lcom/reddit/domain/model/OverlayData$FontType;", "fontColor", "Lcom/reddit/domain/model/OverlayData$FontColor;", "overlayBackgroundColor", "Lcom/reddit/domain/model/OverlayData$BackgroundColor;", "overlayPaddingSize", "Lcom/reddit/domain/model/OverlayData$PaddingSize;", "overlayIcon", "Lcom/reddit/domain/model/OverlayData$Icon;", "overlayBorderColor", "Lcom/reddit/domain/model/OverlayData$BorderColor;", "overlayBorderRadius", "Lcom/reddit/domain/model/OverlayData$BorderRadius;", "overlayBorderWidth", "Lcom/reddit/domain/model/OverlayData$BorderWidth;", "overlayElevation", "Lcom/reddit/domain/model/OverlayData$Elevation;", "overlayType", "Lcom/reddit/domain/model/OverlayData$OverlayType;", "<init>", "(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V", "getOverlayText", "()Ljava/lang/String;", "getOverlayPosition", "()Lcom/reddit/domain/model/OverlayData$Position;", "getFontType", "()Lcom/reddit/domain/model/OverlayData$FontType;", "getFontColor", "()Lcom/reddit/domain/model/OverlayData$FontColor;", "getOverlayBackgroundColor", "()Lcom/reddit/domain/model/OverlayData$BackgroundColor;", "getOverlayPaddingSize", "()Lcom/reddit/domain/model/OverlayData$PaddingSize;", "getOverlayIcon", "()Lcom/reddit/domain/model/OverlayData$Icon;", "getOverlayBorderColor", "()Lcom/reddit/domain/model/OverlayData$BorderColor;", "getOverlayBorderRadius", "()Lcom/reddit/domain/model/OverlayData$BorderRadius;", "getOverlayBorderWidth", "()Lcom/reddit/domain/model/OverlayData$BorderWidth;", "getOverlayElevation", "()Lcom/reddit/domain/model/OverlayData$Elevation;", "getOverlayType", "()Lcom/reddit/domain/model/OverlayData$OverlayType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Position", "FontType", "PaddingSize", "Icon", "FontColor", "BackgroundColor", "BorderColor", "BorderRadius", "BorderWidth", "Elevation", "OverlayType", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class OverlayData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<OverlayData> CREATOR = new Creator();

    @Nullable
    private final FontColor fontColor;

    @Nullable
    private final FontType fontType;

    @Nullable
    private final BackgroundColor overlayBackgroundColor;

    @Nullable
    private final BorderColor overlayBorderColor;

    @Nullable
    private final BorderRadius overlayBorderRadius;

    @Nullable
    private final BorderWidth overlayBorderWidth;

    @Nullable
    private final Elevation overlayElevation;

    @Nullable
    private final Icon overlayIcon;

    @Nullable
    private final PaddingSize overlayPaddingSize;

    @Nullable
    private final Position overlayPosition;

    @Nullable
    private final String overlayText;

    @Nullable
    private final OverlayType overlayType;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/OverlayData$BackgroundColor;", "", "<init>", "(Ljava/lang/String;I)V", "NEUTRAL_BACKGROUND", "NEUTRAL_BACKGROUND_STRONG", "NEUTRAL_BACKGROUND_WEAK", "INVERTED_NEUTRAL_BACKGROUND", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class BackgroundColor {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ BackgroundColor[] $VALUES;
        public static final BackgroundColor NEUTRAL_BACKGROUND = new BackgroundColor("NEUTRAL_BACKGROUND", 0);
        public static final BackgroundColor NEUTRAL_BACKGROUND_STRONG = new BackgroundColor("NEUTRAL_BACKGROUND_STRONG", 1);
        public static final BackgroundColor NEUTRAL_BACKGROUND_WEAK = new BackgroundColor("NEUTRAL_BACKGROUND_WEAK", 2);
        public static final BackgroundColor INVERTED_NEUTRAL_BACKGROUND = new BackgroundColor("INVERTED_NEUTRAL_BACKGROUND", 3);

        private static final /* synthetic */ BackgroundColor[] $values() {
            return new BackgroundColor[]{NEUTRAL_BACKGROUND, NEUTRAL_BACKGROUND_STRONG, NEUTRAL_BACKGROUND_WEAK, INVERTED_NEUTRAL_BACKGROUND};
        }

        static {
            BackgroundColor[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private BackgroundColor(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static BackgroundColor valueOf(String str) {
            return (BackgroundColor) Enum.valueOf(BackgroundColor.class, str);
        }

        public static BackgroundColor[] values() {
            return (BackgroundColor[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/OverlayData$BorderColor;", "", "<init>", "(Ljava/lang/String;I)V", "NEUTRAL_BORDER_MEDIUM", "NEUTRAL_BORDER_STRONG", "NEUTRAL_BORDER_WEAK", "INVERTED_NEUTRAL_BORDER", "NONE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class BorderColor {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ BorderColor[] $VALUES;
        public static final BorderColor NEUTRAL_BORDER_MEDIUM = new BorderColor("NEUTRAL_BORDER_MEDIUM", 0);
        public static final BorderColor NEUTRAL_BORDER_STRONG = new BorderColor("NEUTRAL_BORDER_STRONG", 1);
        public static final BorderColor NEUTRAL_BORDER_WEAK = new BorderColor("NEUTRAL_BORDER_WEAK", 2);
        public static final BorderColor INVERTED_NEUTRAL_BORDER = new BorderColor("INVERTED_NEUTRAL_BORDER", 3);
        public static final BorderColor NONE = new BorderColor("NONE", 4);

        private static final /* synthetic */ BorderColor[] $values() {
            return new BorderColor[]{NEUTRAL_BORDER_MEDIUM, NEUTRAL_BORDER_STRONG, NEUTRAL_BORDER_WEAK, INVERTED_NEUTRAL_BORDER, NONE};
        }

        static {
            BorderColor[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private BorderColor(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static BorderColor valueOf(String str) {
            return (BorderColor) Enum.valueOf(BorderColor.class, str);
        }

        public static BorderColor[] values() {
            return (BorderColor[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/OverlayData$BorderRadius;", "", "<init>", "(Ljava/lang/String;I)V", "XSMALL", "SMALL", "MEDIUM", "LARGE", "XLARGE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class BorderRadius {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ BorderRadius[] $VALUES;
        public static final BorderRadius XSMALL = new BorderRadius("XSMALL", 0);
        public static final BorderRadius SMALL = new BorderRadius("SMALL", 1);
        public static final BorderRadius MEDIUM = new BorderRadius("MEDIUM", 2);
        public static final BorderRadius LARGE = new BorderRadius("LARGE", 3);
        public static final BorderRadius XLARGE = new BorderRadius("XLARGE", 4);

        private static final /* synthetic */ BorderRadius[] $values() {
            return new BorderRadius[]{XSMALL, SMALL, MEDIUM, LARGE, XLARGE};
        }

        static {
            BorderRadius[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private BorderRadius(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static BorderRadius valueOf(String str) {
            return (BorderRadius) Enum.valueOf(BorderRadius.class, str);
        }

        public static BorderRadius[] values() {
            return (BorderRadius[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/OverlayData$BorderWidth;", "", "<init>", "(Ljava/lang/String;I)V", "XSMALL", "SMALL", "MEDIUM", "LARGE", "XLARGE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class BorderWidth {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ BorderWidth[] $VALUES;
        public static final BorderWidth XSMALL = new BorderWidth("XSMALL", 0);
        public static final BorderWidth SMALL = new BorderWidth("SMALL", 1);
        public static final BorderWidth MEDIUM = new BorderWidth("MEDIUM", 2);
        public static final BorderWidth LARGE = new BorderWidth("LARGE", 3);
        public static final BorderWidth XLARGE = new BorderWidth("XLARGE", 4);

        private static final /* synthetic */ BorderWidth[] $values() {
            return new BorderWidth[]{XSMALL, SMALL, MEDIUM, LARGE, XLARGE};
        }

        static {
            BorderWidth[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private BorderWidth(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static BorderWidth valueOf(String str) {
            return (BorderWidth) Enum.valueOf(BorderWidth.class, str);
        }

        public static BorderWidth[] values() {
            return (BorderWidth[]) $VALUES.clone();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<OverlayData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OverlayData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new OverlayData(parcel.readString(), parcel.readInt() == 0 ? null : Position.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : FontType.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : FontColor.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : BackgroundColor.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : PaddingSize.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Icon.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : BorderColor.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : BorderRadius.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : BorderWidth.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Elevation.valueOf(parcel.readString()), parcel.readInt() != 0 ? OverlayType.valueOf(parcel.readString()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OverlayData[] newArray(int i) {
            return new OverlayData[i];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/OverlayData$Elevation;", "", "<init>", "(Ljava/lang/String;I)V", "XSMALL", "SMALL", "MEDIUM", "LARGE", "XLARGE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Elevation {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Elevation[] $VALUES;
        public static final Elevation XSMALL = new Elevation("XSMALL", 0);
        public static final Elevation SMALL = new Elevation("SMALL", 1);
        public static final Elevation MEDIUM = new Elevation("MEDIUM", 2);
        public static final Elevation LARGE = new Elevation("LARGE", 3);
        public static final Elevation XLARGE = new Elevation("XLARGE", 4);

        private static final /* synthetic */ Elevation[] $values() {
            return new Elevation[]{XSMALL, SMALL, MEDIUM, LARGE, XLARGE};
        }

        static {
            Elevation[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Elevation(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Elevation valueOf(String str) {
            return (Elevation) Enum.valueOf(Elevation.class, str);
        }

        public static Elevation[] values() {
            return (Elevation[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/OverlayData$FontColor;", "", "<init>", "(Ljava/lang/String;I)V", "BLACK", "WHITE", "ORANGERED", "NEUTRAL_CONTENT_STRONG", "NEUTRAL_CONTENT_WEAK", "NEUTRAL_CONTENT", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class FontColor {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ FontColor[] $VALUES;
        public static final FontColor BLACK = new FontColor("BLACK", 0);
        public static final FontColor WHITE = new FontColor("WHITE", 1);
        public static final FontColor ORANGERED = new FontColor("ORANGERED", 2);
        public static final FontColor NEUTRAL_CONTENT_STRONG = new FontColor("NEUTRAL_CONTENT_STRONG", 3);
        public static final FontColor NEUTRAL_CONTENT_WEAK = new FontColor("NEUTRAL_CONTENT_WEAK", 4);
        public static final FontColor NEUTRAL_CONTENT = new FontColor("NEUTRAL_CONTENT", 5);

        private static final /* synthetic */ FontColor[] $values() {
            return new FontColor[]{BLACK, WHITE, ORANGERED, NEUTRAL_CONTENT_STRONG, NEUTRAL_CONTENT_WEAK, NEUTRAL_CONTENT};
        }

        static {
            FontColor[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private FontColor(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static FontColor valueOf(String str) {
            return (FontColor) Enum.valueOf(FontColor.class, str);
        }

        public static FontColor[] values() {
            return (FontColor[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/OverlayData$FontType;", "", "<init>", "(Ljava/lang/String;I)V", "REDDIT_SANS_12", "REDDIT_SANS_14", "HEADING_BOLD_12", "HEADING_BOLD_14", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class FontType {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ FontType[] $VALUES;
        public static final FontType REDDIT_SANS_12 = new FontType("REDDIT_SANS_12", 0);
        public static final FontType REDDIT_SANS_14 = new FontType("REDDIT_SANS_14", 1);
        public static final FontType HEADING_BOLD_12 = new FontType("HEADING_BOLD_12", 2);
        public static final FontType HEADING_BOLD_14 = new FontType("HEADING_BOLD_14", 3);

        private static final /* synthetic */ FontType[] $values() {
            return new FontType[]{REDDIT_SANS_12, REDDIT_SANS_14, HEADING_BOLD_12, HEADING_BOLD_14};
        }

        static {
            FontType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private FontType(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static FontType valueOf(String str) {
            return (FontType) Enum.valueOf(FontType.class, str);
        }

        public static FontType[] values() {
            return (FontType[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/domain/model/OverlayData$Icon;", "", "<init>", "(Ljava/lang/String;I)V", "SNOO", "TAG", "NONE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Icon {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Icon[] $VALUES;
        public static final Icon SNOO = new Icon("SNOO", 0);
        public static final Icon TAG = new Icon("TAG", 1);
        public static final Icon NONE = new Icon("NONE", 2);

        private static final /* synthetic */ Icon[] $values() {
            return new Icon[]{SNOO, TAG, NONE};
        }

        static {
            Icon[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Icon(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Icon valueOf(String str) {
            return (Icon) Enum.valueOf(Icon.class, str);
        }

        public static Icon[] values() {
            return (Icon[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/OverlayData$OverlayType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CATALOG", "SOCIAL_PROOF", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class OverlayType {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ OverlayType[] $VALUES;
        public static final OverlayType CATALOG = new OverlayType("CATALOG", 0, "CATALOG");
        public static final OverlayType SOCIAL_PROOF = new OverlayType("SOCIAL_PROOF", 1, "SOCIAL_PROOF");

        @NotNull
        private final String value;

        private static final /* synthetic */ OverlayType[] $values() {
            return new OverlayType[]{CATALOG, SOCIAL_PROOF};
        }

        static {
            OverlayType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private OverlayType(String str, int i, String str2) {
            this.value = str2;
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static OverlayType valueOf(String str) {
            return (OverlayType) Enum.valueOf(OverlayType.class, str);
        }

        public static OverlayType[] values() {
            return (OverlayType[]) $VALUES.clone();
        }

        @NotNull
        public final String getValue() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/OverlayData$PaddingSize;", "", "<init>", "(Ljava/lang/String;I)V", "XSMALL", "SMALL", "MEDIUM", "LARGE", "XLARGE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class PaddingSize {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ PaddingSize[] $VALUES;
        public static final PaddingSize XSMALL = new PaddingSize("XSMALL", 0);
        public static final PaddingSize SMALL = new PaddingSize("SMALL", 1);
        public static final PaddingSize MEDIUM = new PaddingSize("MEDIUM", 2);
        public static final PaddingSize LARGE = new PaddingSize("LARGE", 3);
        public static final PaddingSize XLARGE = new PaddingSize("XLARGE", 4);

        private static final /* synthetic */ PaddingSize[] $values() {
            return new PaddingSize[]{XSMALL, SMALL, MEDIUM, LARGE, XLARGE};
        }

        static {
            PaddingSize[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private PaddingSize(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static PaddingSize valueOf(String str) {
            return (PaddingSize) Enum.valueOf(PaddingSize.class, str);
        }

        public static PaddingSize[] values() {
            return (PaddingSize[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/OverlayData$Position;", "", "<init>", "(Ljava/lang/String;I)V", "TOP_LEFT", "TOP_RIGHT", "BOTTOM_LEFT", "BOTTOM_RIGHT", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Position {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Position[] $VALUES;
        public static final Position TOP_LEFT = new Position("TOP_LEFT", 0);
        public static final Position TOP_RIGHT = new Position("TOP_RIGHT", 1);
        public static final Position BOTTOM_LEFT = new Position("BOTTOM_LEFT", 2);
        public static final Position BOTTOM_RIGHT = new Position("BOTTOM_RIGHT", 3);

        private static final /* synthetic */ Position[] $values() {
            return new Position[]{TOP_LEFT, TOP_RIGHT, BOTTOM_LEFT, BOTTOM_RIGHT};
        }

        static {
            Position[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Position(String str, int i) {
        }

        @NotNull
        public static a getEntries() {
            return $ENTRIES;
        }

        public static Position valueOf(String str) {
            return (Position) Enum.valueOf(Position.class, str);
        }

        public static Position[] values() {
            return (Position[]) $VALUES.clone();
        }
    }

    public OverlayData(@Nullable String str, @Nullable Position position, @Nullable FontType fontType, @Nullable FontColor fontColor, @Nullable BackgroundColor backgroundColor, @Nullable PaddingSize paddingSize, @Nullable Icon icon, @Nullable BorderColor borderColor, @Nullable BorderRadius borderRadius, @Nullable BorderWidth borderWidth, @Nullable Elevation elevation, @Nullable OverlayType overlayType) {
        this.overlayText = str;
        this.overlayPosition = position;
        this.fontType = fontType;
        this.fontColor = fontColor;
        this.overlayBackgroundColor = backgroundColor;
        this.overlayPaddingSize = paddingSize;
        this.overlayIcon = icon;
        this.overlayBorderColor = borderColor;
        this.overlayBorderRadius = borderRadius;
        this.overlayBorderWidth = borderWidth;
        this.overlayElevation = elevation;
        this.overlayType = overlayType;
    }

    public static /* synthetic */ OverlayData copy$default(OverlayData overlayData, String str, Position position, FontType fontType, FontColor fontColor, BackgroundColor backgroundColor, PaddingSize paddingSize, Icon icon, BorderColor borderColor, BorderRadius borderRadius, BorderWidth borderWidth, Elevation elevation, OverlayType overlayType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = overlayData.overlayText;
        }
        if ((i & 2) != 0) {
            position = overlayData.overlayPosition;
        }
        if ((i & 4) != 0) {
            fontType = overlayData.fontType;
        }
        if ((i & 8) != 0) {
            fontColor = overlayData.fontColor;
        }
        if ((i & 16) != 0) {
            backgroundColor = overlayData.overlayBackgroundColor;
        }
        if ((i & 32) != 0) {
            paddingSize = overlayData.overlayPaddingSize;
        }
        if ((i & 64) != 0) {
            icon = overlayData.overlayIcon;
        }
        if ((i & 128) != 0) {
            borderColor = overlayData.overlayBorderColor;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            borderRadius = overlayData.overlayBorderRadius;
        }
        if ((i & 512) != 0) {
            borderWidth = overlayData.overlayBorderWidth;
        }
        if ((i & 1024) != 0) {
            elevation = overlayData.overlayElevation;
        }
        if ((i & 2048) != 0) {
            overlayType = overlayData.overlayType;
        }
        Elevation elevation2 = elevation;
        OverlayType overlayType2 = overlayType;
        BorderRadius borderRadius2 = borderRadius;
        BorderWidth borderWidth2 = borderWidth;
        Icon icon2 = icon;
        BorderColor borderColor2 = borderColor;
        BackgroundColor backgroundColor2 = backgroundColor;
        PaddingSize paddingSize2 = paddingSize;
        return overlayData.copy(str, position, fontType, fontColor, backgroundColor2, paddingSize2, icon2, borderColor2, borderRadius2, borderWidth2, elevation2, overlayType2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getOverlayText() {
        return this.overlayText;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final BorderWidth getOverlayBorderWidth() {
        return this.overlayBorderWidth;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final Elevation getOverlayElevation() {
        return this.overlayElevation;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final OverlayType getOverlayType() {
        return this.overlayType;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Position getOverlayPosition() {
        return this.overlayPosition;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final FontType getFontType() {
        return this.fontType;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final FontColor getFontColor() {
        return this.fontColor;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final BackgroundColor getOverlayBackgroundColor() {
        return this.overlayBackgroundColor;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final PaddingSize getOverlayPaddingSize() {
        return this.overlayPaddingSize;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Icon getOverlayIcon() {
        return this.overlayIcon;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final BorderColor getOverlayBorderColor() {
        return this.overlayBorderColor;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final BorderRadius getOverlayBorderRadius() {
        return this.overlayBorderRadius;
    }

    @NotNull
    public final OverlayData copy(@Nullable String overlayText, @Nullable Position overlayPosition, @Nullable FontType fontType, @Nullable FontColor fontColor, @Nullable BackgroundColor overlayBackgroundColor, @Nullable PaddingSize overlayPaddingSize, @Nullable Icon overlayIcon, @Nullable BorderColor overlayBorderColor, @Nullable BorderRadius overlayBorderRadius, @Nullable BorderWidth overlayBorderWidth, @Nullable Elevation overlayElevation, @Nullable OverlayType overlayType) {
        return new OverlayData(overlayText, overlayPosition, fontType, fontColor, overlayBackgroundColor, overlayPaddingSize, overlayIcon, overlayBorderColor, overlayBorderRadius, overlayBorderWidth, overlayElevation, overlayType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OverlayData)) {
            return false;
        }
        OverlayData overlayData = (OverlayData) other;
        if (Intrinsics.areEqual(this.overlayText, overlayData.overlayText) && this.overlayPosition == overlayData.overlayPosition && this.fontType == overlayData.fontType && this.fontColor == overlayData.fontColor && this.overlayBackgroundColor == overlayData.overlayBackgroundColor && this.overlayPaddingSize == overlayData.overlayPaddingSize && this.overlayIcon == overlayData.overlayIcon && this.overlayBorderColor == overlayData.overlayBorderColor && this.overlayBorderRadius == overlayData.overlayBorderRadius && this.overlayBorderWidth == overlayData.overlayBorderWidth && this.overlayElevation == overlayData.overlayElevation && this.overlayType == overlayData.overlayType) {
            return true;
        }
        return false;
    }

    @Nullable
    public final FontColor getFontColor() {
        return this.fontColor;
    }

    @Nullable
    public final FontType getFontType() {
        return this.fontType;
    }

    @Nullable
    public final BackgroundColor getOverlayBackgroundColor() {
        return this.overlayBackgroundColor;
    }

    @Nullable
    public final BorderColor getOverlayBorderColor() {
        return this.overlayBorderColor;
    }

    @Nullable
    public final BorderRadius getOverlayBorderRadius() {
        return this.overlayBorderRadius;
    }

    @Nullable
    public final BorderWidth getOverlayBorderWidth() {
        return this.overlayBorderWidth;
    }

    @Nullable
    public final Elevation getOverlayElevation() {
        return this.overlayElevation;
    }

    @Nullable
    public final Icon getOverlayIcon() {
        return this.overlayIcon;
    }

    @Nullable
    public final PaddingSize getOverlayPaddingSize() {
        return this.overlayPaddingSize;
    }

    @Nullable
    public final Position getOverlayPosition() {
        return this.overlayPosition;
    }

    @Nullable
    public final String getOverlayText() {
        return this.overlayText;
    }

    @Nullable
    public final OverlayType getOverlayType() {
        return this.overlayType;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        String str = this.overlayText;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Position position = this.overlayPosition;
        if (position == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = position.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        FontType fontType = this.fontType;
        if (fontType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontType.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        FontColor fontColor = this.fontColor;
        if (fontColor == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fontColor.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        BackgroundColor backgroundColor = this.overlayBackgroundColor;
        if (backgroundColor == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = backgroundColor.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        PaddingSize paddingSize = this.overlayPaddingSize;
        if (paddingSize == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = paddingSize.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        Icon icon = this.overlayIcon;
        if (icon == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = icon.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        BorderColor borderColor = this.overlayBorderColor;
        if (borderColor == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = borderColor.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        BorderRadius borderRadius = this.overlayBorderRadius;
        if (borderRadius == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = borderRadius.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        BorderWidth borderWidth = this.overlayBorderWidth;
        if (borderWidth == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = borderWidth.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Elevation elevation = this.overlayElevation;
        if (elevation == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = elevation.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        OverlayType overlayType = this.overlayType;
        if (overlayType != null) {
            i = overlayType.hashCode();
        }
        return i29 + i;
    }

    @NotNull
    public String toString() {
        return "OverlayData(overlayText=" + this.overlayText + ", overlayPosition=" + this.overlayPosition + ", fontType=" + this.fontType + ", fontColor=" + this.fontColor + ", overlayBackgroundColor=" + this.overlayBackgroundColor + ", overlayPaddingSize=" + this.overlayPaddingSize + ", overlayIcon=" + this.overlayIcon + ", overlayBorderColor=" + this.overlayBorderColor + ", overlayBorderRadius=" + this.overlayBorderRadius + ", overlayBorderWidth=" + this.overlayBorderWidth + ", overlayElevation=" + this.overlayElevation + ", overlayType=" + this.overlayType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.overlayText);
        Position position = this.overlayPosition;
        if (position == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(position.name());
        }
        FontType fontType = this.fontType;
        if (fontType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(fontType.name());
        }
        FontColor fontColor = this.fontColor;
        if (fontColor == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(fontColor.name());
        }
        BackgroundColor backgroundColor = this.overlayBackgroundColor;
        if (backgroundColor == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(backgroundColor.name());
        }
        PaddingSize paddingSize = this.overlayPaddingSize;
        if (paddingSize == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(paddingSize.name());
        }
        Icon icon = this.overlayIcon;
        if (icon == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(icon.name());
        }
        BorderColor borderColor = this.overlayBorderColor;
        if (borderColor == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(borderColor.name());
        }
        BorderRadius borderRadius = this.overlayBorderRadius;
        if (borderRadius == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(borderRadius.name());
        }
        BorderWidth borderWidth = this.overlayBorderWidth;
        if (borderWidth == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(borderWidth.name());
        }
        Elevation elevation = this.overlayElevation;
        if (elevation == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(elevation.name());
        }
        OverlayType overlayType = this.overlayType;
        if (overlayType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(overlayType.name());
        }
    }
}
