package z3;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.compose.foundation.text.y0;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.internal.ws.WebSocketProtocol;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {
    public static final e W;
    public static final e[][] X;
    public static final e[] Y;
    public static final HashMap[] Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final HashMap[] f159966a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final Set f159967b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final HashMap f159968c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final Charset f159969d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final byte[] f159970e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final byte[] f159971f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final Pattern f159972g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final Pattern f159973h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final Pattern f159974i0;

    /* renamed from: a, reason: collision with root package name */
    public final String f159980a;

    /* renamed from: b, reason: collision with root package name */
    public final FileDescriptor f159981b;

    /* renamed from: c, reason: collision with root package name */
    public final AssetManager.AssetInputStream f159982c;

    /* renamed from: d, reason: collision with root package name */
    public int f159983d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f159984e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap[] f159985f;

    /* renamed from: g, reason: collision with root package name */
    public final HashSet f159986g;

    /* renamed from: h, reason: collision with root package name */
    public ByteOrder f159987h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f159988j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f159989k;

    /* renamed from: l, reason: collision with root package name */
    public int f159990l;

    /* renamed from: m, reason: collision with root package name */
    public int f159991m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f159992n;

    /* renamed from: o, reason: collision with root package name */
    public int f159993o;

    /* renamed from: p, reason: collision with root package name */
    public int f159994p;

    /* renamed from: q, reason: collision with root package name */
    public int f159995q;

    /* renamed from: r, reason: collision with root package name */
    public int f159996r;

    /* renamed from: s, reason: collision with root package name */
    public int f159997s;

    /* renamed from: t, reason: collision with root package name */
    public d f159998t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f159999u;

    /* renamed from: v, reason: collision with root package name */
    public static final boolean f159975v = Log.isLoggable("ExifInterface", 3);

    /* renamed from: w, reason: collision with root package name */
    public static final List f159976w = Arrays.asList(1, 6, 3, 8);

    /* renamed from: x, reason: collision with root package name */
    public static final List f159977x = Arrays.asList(2, 7, 4, 5);

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f159978y = {8, 8, 8};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f159979z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {97, 118, 105, 102};
    public static final byte[] F = {97, 118, 105, 115};
    public static final byte[] G = {79, 76, 89, 77, 80, 0};
    public static final byte[] H = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] I = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] J = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] T = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] U = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] V = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        e[] eVarArr = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ImageWidth", InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 3, 4), new e("ImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", SubsamplingScaleImageView.ORIENTATION_270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("Orientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("SensorTopBorder", 4, 4), new e("SensorLeftBorder", 5, 4), new e("SensorBottomBorder", 6, 4), new e("SensorRightBorder", 7, 4), new e("ISO", 23, 3), new e("JpgFromRaw", 46, 7), new e("Xmp", 700, 1)};
        e[] eVarArr2 = {new e("ExposureTime", 33434, 5), new e("FNumber", 33437, 5), new e("ExposureProgram", 34850, 3), new e("SpectralSensitivity", 34852, 2), new e("PhotographicSensitivity", 34855, 3), new e("OECF", 34856, 7), new e("SensitivityType", 34864, 3), new e("StandardOutputSensitivity", 34865, 4), new e("RecommendedExposureIndex", 34866, 4), new e("ISOSpeed", 34867, 4), new e("ISOSpeedLatitudeyyy", 34868, 4), new e("ISOSpeedLatitudezzz", 34869, 4), new e("ExifVersion", 36864, 2), new e("DateTimeOriginal", 36867, 2), new e("DateTimeDigitized", 36868, 2), new e("OffsetTime", 36880, 2), new e("OffsetTimeOriginal", 36881, 2), new e("OffsetTimeDigitized", 36882, 2), new e("ComponentsConfiguration", 37121, 7), new e("CompressedBitsPerPixel", 37122, 5), new e("ShutterSpeedValue", 37377, 10), new e("ApertureValue", 37378, 5), new e("BrightnessValue", 37379, 10), new e("ExposureBiasValue", 37380, 10), new e("MaxApertureValue", 37381, 5), new e("SubjectDistance", 37382, 5), new e("MeteringMode", 37383, 3), new e("LightSource", 37384, 3), new e("Flash", 37385, 3), new e("FocalLength", 37386, 5), new e("SubjectArea", 37396, 3), new e("MakerNote", 37500, 7), new e("UserComment", 37510, 7), new e("SubSecTime", 37520, 2), new e("SubSecTimeOriginal", 37521, 2), new e("SubSecTimeDigitized", 37522, 2), new e("FlashpixVersion", 40960, 7), new e("ColorSpace", 40961, 3), new e("PixelXDimension", 40962, 3, 4), new e("PixelYDimension", 40963, 3, 4), new e("RelatedSoundFile", 40964, 2), new e("InteroperabilityIFDPointer", 40965, 4), new e("FlashEnergy", 41483, 5), new e("SpatialFrequencyResponse", 41484, 7), new e("FocalPlaneXResolution", 41486, 5), new e("FocalPlaneYResolution", 41487, 5), new e("FocalPlaneResolutionUnit", 41488, 3), new e("SubjectLocation", 41492, 3), new e("ExposureIndex", 41493, 5), new e("SensingMethod", 41495, 3), new e("FileSource", 41728, 7), new e("SceneType", 41729, 7), new e("CFAPattern", 41730, 7), new e("CustomRendered", 41985, 3), new e("ExposureMode", 41986, 3), new e("WhiteBalance", 41987, 3), new e("DigitalZoomRatio", 41988, 5), new e("FocalLengthIn35mmFilm", 41989, 3), new e("SceneCaptureType", 41990, 3), new e("GainControl", 41991, 3), new e("Contrast", 41992, 3), new e("Saturation", 41993, 3), new e("Sharpness", 41994, 3), new e("DeviceSettingDescription", 41995, 7), new e("SubjectDistanceRange", 41996, 3), new e("ImageUniqueID", 42016, 2), new e("CameraOwnerName", 42032, 2), new e("BodySerialNumber", 42033, 2), new e("LensSpecification", 42034, 5), new e("LensMake", 42035, 2), new e("LensModel", 42036, 2), new e("Gamma", 42240, 5), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        e[] eVarArr3 = {new e("GPSVersionID", 0, 1), new e("GPSLatitudeRef", 1, 2), new e("GPSLatitude", 2, 5, 10), new e("GPSLongitudeRef", 3, 2), new e("GPSLongitude", 4, 5, 10), new e("GPSAltitudeRef", 5, 1), new e("GPSAltitude", 6, 5), new e("GPSTimeStamp", 7, 5), new e("GPSSatellites", 8, 2), new e("GPSStatus", 9, 2), new e("GPSMeasureMode", 10, 2), new e("GPSDOP", 11, 5), new e("GPSSpeedRef", 12, 2), new e("GPSSpeed", 13, 5), new e("GPSTrackRef", 14, 2), new e("GPSTrack", 15, 5), new e("GPSImgDirectionRef", 16, 2), new e("GPSImgDirection", 17, 5), new e("GPSMapDatum", 18, 2), new e("GPSDestLatitudeRef", 19, 2), new e("GPSDestLatitude", 20, 5), new e("GPSDestLongitudeRef", 21, 2), new e("GPSDestLongitude", 22, 5), new e("GPSDestBearingRef", 23, 2), new e("GPSDestBearing", 24, 5), new e("GPSDestDistanceRef", 25, 2), new e("GPSDestDistance", 26, 5), new e("GPSProcessingMethod", 27, 7), new e("GPSAreaInformation", 28, 7), new e("GPSDateStamp", 29, 2), new e("GPSDifferential", 30, 3), new e("GPSHPositioningError", 31, 5)};
        e[] eVarArr4 = {new e("InteroperabilityIndex", 1, 2)};
        e[] eVarArr5 = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ThumbnailImageWidth", InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 3, 4), new e("ThumbnailImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", SubsamplingScaleImageView.ORIENTATION_270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("ThumbnailOrientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        W = new e("StripOffsets", 273, 3);
        X = new e[][]{eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, new e[]{new e("ThumbnailImage", InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 7), new e("CameraSettingsIFDPointer", 8224, 4), new e("ImageProcessingIFDPointer", 8256, 4)}, new e[]{new e("PreviewImageStart", 257, 4), new e("PreviewImageLength", 258, 4)}, new e[]{new e("AspectFrame", 4371, 3)}, new e[]{new e("ColorSpace", 55, 3)}};
        Y = new e[]{new e("SubIFDPointer", 330, 4), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("InteroperabilityIFDPointer", 40965, 4), new e("CameraSettingsIFDPointer", 8224, 1), new e("ImageProcessingIFDPointer", 8256, 1)};
        Z = new HashMap[10];
        f159966a0 = new HashMap[10];
        f159967b0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        f159968c0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f159969d0 = forName;
        f159970e0 = "Exif\u0000\u0000".getBytes(forName);
        f159971f0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            e[][] eVarArr6 = X;
            if (i < eVarArr6.length) {
                Z[i] = new HashMap();
                f159966a0[i] = new HashMap();
                for (e eVar : eVarArr6[i]) {
                    Z[i].put(Integer.valueOf(eVar.f159960a), eVar);
                    f159966a0[i].put(eVar.f159961b, eVar);
                }
                i++;
            } else {
                HashMap hashMap = f159968c0;
                e[] eVarArr7 = Y;
                hashMap.put(Integer.valueOf(eVarArr7[0].f159960a), 5);
                hashMap.put(Integer.valueOf(eVarArr7[1].f159960a), 1);
                hashMap.put(Integer.valueOf(eVarArr7[2].f159960a), 2);
                hashMap.put(Integer.valueOf(eVarArr7[3].f159960a), 3);
                hashMap.put(Integer.valueOf(eVarArr7[4].f159960a), 7);
                hashMap.put(Integer.valueOf(eVarArr7[5].f159960a), 8);
                Pattern.compile(".*[1-9].*");
                f159972g0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f159973h0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f159974i0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public h(String str) {
        FileInputStream fileInputStream;
        boolean z15;
        e[][] eVarArr = X;
        this.f159985f = new HashMap[eVarArr.length];
        this.f159986g = new HashSet(eVarArr.length);
        this.f159987h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream2 = null;
            this.f159982c = null;
            this.f159980a = str;
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Throwable th5) {
                th = th5;
            }
            try {
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    z15 = true;
                } catch (Exception unused) {
                    z15 = false;
                }
                if (z15) {
                    this.f159981b = fileInputStream.getFD();
                } else {
                    this.f159981b = null;
                }
                s(fileInputStream);
                im1.g.i(fileInputStream);
                return;
            } catch (Throwable th6) {
                th = th6;
                fileInputStream2 = fileInputStream;
                im1.g.i(fileInputStream2);
                throw th;
            }
        }
        throw new NullPointerException("filename cannot be null");
    }

    public static Pair p(String str) {
        int intValue;
        int i;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair p15 = p(split[0]);
            if (((Integer) p15.first).intValue() == 2) {
                return p15;
            }
            for (int i15 = 1; i15 < split.length; i15++) {
                Pair p16 = p(split[i15]);
                if (!((Integer) p16.first).equals(p15.first) && !((Integer) p16.second).equals(p15.first)) {
                    intValue = -1;
                } else {
                    intValue = ((Integer) p15.first).intValue();
                }
                if (((Integer) p15.second).intValue() != -1 && (((Integer) p16.first).equals(p15.second) || ((Integer) p16.second).equals(p15.second))) {
                    i = ((Integer) p15.second).intValue();
                } else {
                    i = -1;
                }
                if (intValue == -1 && i == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    p15 = new Pair(Integer.valueOf(i), -1);
                } else if (i == -1) {
                    p15 = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return p15;
        }
        if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        }
        try {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                    return new Pair(3, 4);
                }
                if (parseLong < 0) {
                    return new Pair(9, -1);
                }
                return new Pair(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair(12, -1);
        }
    }

    public static ByteOrder v(b bVar) {
        short readShort = bVar.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void A(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        byte[] bArr;
        if (f159975v) {
            Objects.toString(bufferedInputStream);
            Objects.toString(bufferedOutputStream);
        }
        b bVar = new b(bufferedInputStream);
        c cVar = new c(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() == -1) {
            cVar.n(-1);
            if (bVar.readByte() == -40) {
                cVar.n(-40);
                cVar.n(-1);
                cVar.n(-31);
                this.f159994p = I(cVar);
                d dVar = this.f159998t;
                byte[] bArr2 = f159971f0;
                if (dVar != null) {
                    cVar.write(-1);
                    cVar.n(-31);
                    cVar.k0(bArr2.length + 2 + this.f159998t.f159959d.length);
                    cVar.write(bArr2);
                    cVar.write(this.f159998t.f159959d);
                    this.f159999u = true;
                }
                byte[] bArr3 = new byte[4096];
                while (bVar.readByte() == -1) {
                    byte readByte = bVar.readByte();
                    if (readByte != -39 && readByte != -38) {
                        if (readByte != -31) {
                            cVar.n(-1);
                            cVar.n(readByte);
                            int readUnsignedShort = bVar.readUnsignedShort();
                            cVar.k0(readUnsignedShort);
                            int i = readUnsignedShort - 2;
                            if (i >= 0) {
                                while (i > 0) {
                                    int read = bVar.read(bArr3, 0, Math.min(i, 4096));
                                    if (read >= 0) {
                                        cVar.write(bArr3, 0, read);
                                        i -= read;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        } else {
                            int readUnsignedShort2 = bVar.readUnsignedShort();
                            int i15 = readUnsignedShort2 - 2;
                            if (i15 >= 0) {
                                int length = bArr2.length;
                                byte[] bArr4 = f159970e0;
                                if (i15 >= length) {
                                    bArr = new byte[bArr2.length];
                                } else if (i15 >= bArr4.length) {
                                    bArr = new byte[bArr4.length];
                                } else {
                                    bArr = null;
                                }
                                if (bArr != null) {
                                    bVar.readFully(bArr);
                                    if (im1.g.G(bArr, bArr4) || im1.g.G(bArr, bArr2)) {
                                        bVar.n(i15 - bArr.length);
                                    }
                                }
                                cVar.n(-1);
                                cVar.n(readByte);
                                cVar.k0(readUnsignedShort2);
                                if (bArr != null) {
                                    i15 -= bArr.length;
                                    cVar.write(bArr);
                                }
                                while (i15 > 0) {
                                    int read2 = bVar.read(bArr3, 0, Math.min(i15, 4096));
                                    if (read2 >= 0) {
                                        cVar.write(bArr3, 0, read2);
                                        i15 -= read2;
                                    }
                                }
                            } else {
                                throw new IOException("Invalid length");
                            }
                        }
                    } else {
                        cVar.n(-1);
                        cVar.n(readByte);
                        im1.g.l(bVar, cVar);
                        return;
                    }
                }
                throw new IOException("Invalid marker");
            }
            throw new IOException("Invalid marker");
        }
        throw new IOException("Invalid marker");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0057 -> B:7:0x0023). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(java.io.BufferedInputStream r7, java.io.BufferedOutputStream r8) {
        /*
            r6 = this;
            boolean r0 = z3.h.f159975v
            if (r0 == 0) goto La
            java.util.Objects.toString(r7)
            java.util.Objects.toString(r8)
        La:
            z3.b r0 = new z3.b
            r0.<init>(r7)
            z3.c r7 = new z3.c
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r7.<init>(r8, r1)
            byte[] r8 = z3.h.I
            int r8 = r8.length
            im1.g.m(r0, r7, r8)
            z3.d r8 = r6.f159998t
            r1 = 1
            r2 = 0
            if (r8 == 0) goto L57
            r8 = r1
        L23:
            if (r1 != 0) goto L2c
            if (r8 == 0) goto L28
            goto L2c
        L28:
            im1.g.l(r0, r7)
            return
        L2c:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L59
            r7.u(r3)
            r7.u(r4)
            int r3 = r3 + 4
            im1.g.m(r0, r7, r3)
            int r3 = r6.f159994p
            if (r3 != 0) goto L4c
            r6.J(r7)
            r1 = r2
        L4c:
            z3.d r3 = r6.f159998t
            if (r3 == 0) goto L23
            boolean r3 = r6.f159999u
            if (r3 != 0) goto L23
            r6.K(r7)
        L57:
            r8 = r2
            goto L23
        L59:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L6a
            if (r1 == 0) goto L6a
            r6.J(r7)
            int r3 = r3 + 4
            r0.n(r3)
            r1 = r2
            goto L23
        L6a:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto L7a
            if (r8 == 0) goto L7a
            r6.K(r7)
            int r3 = r3 + 4
            r0.n(r3)
            goto L57
        L7a:
            r7.u(r3)
            r7.u(r4)
            int r3 = r3 + 4
            im1.g.m(r0, r7, r3)
            goto L23
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.B(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0264 A[Catch: all -> 0x022c, Exception -> 0x0231, TRY_ENTER, TRY_LEAVE, TryCatch #11 {Exception -> 0x0231, all -> 0x022c, blocks: (B:22:0x0264, B:121:0x0222, B:126:0x023d), top: B:11:0x003c }] */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.io.OutputStream, java.lang.Object, java.io.BufferedOutputStream] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(java.io.BufferedInputStream r23, java.io.BufferedOutputStream r24) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.C(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(java.lang.String r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.D(java.lang.String, java.lang.String):void");
    }

    public final void E(b bVar) {
        d dVar;
        HashMap hashMap = this.f159985f[4];
        d dVar2 = (d) hashMap.get("Compression");
        if (dVar2 != null) {
            int i = dVar2.i(this.f159987h);
            this.f159993o = i;
            if (i != 1) {
                if (i != 6) {
                    if (i != 7) {
                        return;
                    }
                } else {
                    q(bVar, hashMap);
                    return;
                }
            }
            d dVar3 = (d) hashMap.get("BitsPerSample");
            if (dVar3 != null) {
                int[] iArr = (int[]) dVar3.k(this.f159987h);
                int[] iArr2 = f159978y;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.f159983d == 3 && (dVar = (d) hashMap.get("PhotometricInterpretation")) != null) {
                        int i15 = dVar.i(this.f159987h);
                        if ((i15 != 1 || !Arrays.equals(iArr, f159979z)) && (i15 != 6 || !Arrays.equals(iArr, iArr2))) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                d dVar4 = (d) hashMap.get("StripOffsets");
                d dVar5 = (d) hashMap.get("StripByteCounts");
                if (dVar4 != null && dVar5 != null) {
                    long[] k15 = im1.g.k(dVar4.k(this.f159987h));
                    long[] k16 = im1.g.k(dVar5.k(this.f159987h));
                    if (k15 != null && k15.length != 0 && k16 != null && k16.length != 0 && k15.length == k16.length) {
                        long j3 = 0;
                        for (long j15 : k16) {
                            j3 += j15;
                        }
                        int i16 = (int) j3;
                        byte[] bArr = new byte[i16];
                        this.f159989k = true;
                        this.f159988j = true;
                        this.i = true;
                        int i17 = 0;
                        int i18 = 0;
                        for (int i19 = 0; i19 < k15.length; i19++) {
                            int i23 = (int) k15[i19];
                            int i25 = (int) k16[i19];
                            if (i19 < k15.length - 1 && i23 + i25 != k15[i19 + 1]) {
                                this.f159989k = false;
                            }
                            int i26 = i23 - i17;
                            if (i26 >= 0) {
                                try {
                                    bVar.n(i26);
                                    int i27 = i17 + i26;
                                    byte[] bArr2 = new byte[i25];
                                    bVar.readFully(bArr2);
                                    i17 = i27 + i25;
                                    System.arraycopy(bArr2, 0, bArr, i18, i25);
                                    i18 += i25;
                                } catch (EOFException unused) {
                                    return;
                                }
                            }
                            return;
                        }
                        this.f159992n = bArr;
                        if (this.f159989k) {
                            this.f159990l = (int) k15[0];
                            this.f159991m = i16;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        this.f159993o = 6;
        q(bVar, hashMap);
    }

    public final void F(int i, int i15) {
        HashMap[] hashMapArr = this.f159985f;
        if (!hashMapArr[i].isEmpty() && !hashMapArr[i15].isEmpty()) {
            d dVar = (d) hashMapArr[i].get("ImageLength");
            d dVar2 = (d) hashMapArr[i].get("ImageWidth");
            d dVar3 = (d) hashMapArr[i15].get("ImageLength");
            d dVar4 = (d) hashMapArr[i15].get("ImageWidth");
            if (dVar != null && dVar2 != null && dVar3 != null && dVar4 != null) {
                int i16 = dVar.i(this.f159987h);
                int i17 = dVar2.i(this.f159987h);
                int i18 = dVar3.i(this.f159987h);
                int i19 = dVar4.i(this.f159987h);
                if (i16 < i18 && i17 < i19) {
                    HashMap hashMap = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i15];
                    hashMapArr[i15] = hashMap;
                }
            }
        }
    }

    public final void G(g gVar, int i) {
        d f4;
        d f15;
        HashMap[] hashMapArr = this.f159985f;
        d dVar = (d) hashMapArr[i].get("DefaultCropSize");
        d dVar2 = (d) hashMapArr[i].get("SensorTopBorder");
        d dVar3 = (d) hashMapArr[i].get("SensorLeftBorder");
        d dVar4 = (d) hashMapArr[i].get("SensorBottomBorder");
        d dVar5 = (d) hashMapArr[i].get("SensorRightBorder");
        if (dVar != null) {
            if (dVar.f159956a == 5) {
                f[] fVarArr = (f[]) dVar.k(this.f159987h);
                if (fVarArr != null && fVarArr.length == 2) {
                    f4 = d.e(new f[]{fVarArr[0]}, this.f159987h);
                    f15 = d.e(new f[]{fVarArr[1]}, this.f159987h);
                } else {
                    Arrays.toString(fVarArr);
                    return;
                }
            } else {
                int[] iArr = (int[]) dVar.k(this.f159987h);
                if (iArr != null && iArr.length == 2) {
                    f4 = d.f(iArr[0], this.f159987h);
                    f15 = d.f(iArr[1], this.f159987h);
                } else {
                    Arrays.toString(iArr);
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", f4);
            hashMapArr[i].put("ImageLength", f15);
            return;
        }
        if (dVar2 != null && dVar3 != null && dVar4 != null && dVar5 != null) {
            int i15 = dVar2.i(this.f159987h);
            int i16 = dVar4.i(this.f159987h);
            int i17 = dVar5.i(this.f159987h);
            int i18 = dVar3.i(this.f159987h);
            if (i16 > i15 && i17 > i18) {
                d f16 = d.f(i16 - i15, this.f159987h);
                d f17 = d.f(i17 - i18, this.f159987h);
                hashMapArr[i].put("ImageLength", f16);
                hashMapArr[i].put("ImageWidth", f17);
                return;
            }
            return;
        }
        d dVar6 = (d) hashMapArr[i].get("ImageLength");
        d dVar7 = (d) hashMapArr[i].get("ImageWidth");
        if (dVar6 == null || dVar7 == null) {
            d dVar8 = (d) hashMapArr[i].get("JPEGInterchangeFormat");
            d dVar9 = (d) hashMapArr[i].get("JPEGInterchangeFormatLength");
            if (dVar8 != null && dVar9 != null) {
                int i19 = dVar8.i(this.f159987h);
                int i23 = dVar8.i(this.f159987h);
                gVar.u(i19);
                byte[] bArr = new byte[i23];
                gVar.readFully(bArr);
                f(new b(bArr), i19, i);
            }
        }
    }

    public final void H() {
        F(0, 5);
        F(0, 4);
        F(5, 4);
        HashMap[] hashMapArr = this.f159985f;
        d dVar = (d) hashMapArr[1].get("PixelXDimension");
        d dVar2 = (d) hashMapArr[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            hashMapArr[0].put("ImageWidth", dVar);
            hashMapArr[0].put("ImageLength", dVar2);
        }
        if (hashMapArr[4].isEmpty() && r(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        r(hashMapArr[4]);
        z(0, "ThumbnailOrientation", "Orientation");
        z(0, "ThumbnailImageLength", "ImageLength");
        z(0, "ThumbnailImageWidth", "ImageWidth");
        z(5, "ThumbnailOrientation", "Orientation");
        z(5, "ThumbnailImageLength", "ImageLength");
        z(5, "ThumbnailImageWidth", "ImageWidth");
        z(4, "Orientation", "ThumbnailOrientation");
        z(4, "ImageLength", "ThumbnailImageLength");
        z(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int I(c cVar) {
        HashMap[] hashMapArr;
        int i;
        int i15;
        char c3;
        char c15;
        int[] iArr;
        short s2;
        int i16;
        e[][] eVarArr = X;
        int[] iArr2 = new int[eVarArr.length];
        int[] iArr3 = new int[eVarArr.length];
        e[] eVarArr2 = Y;
        for (e eVar : eVarArr2) {
            y(eVar.f159961b);
        }
        if (this.i) {
            if (this.f159988j) {
                y("StripOffsets");
                y("StripByteCounts");
            } else {
                y("JPEGInterchangeFormat");
                y("JPEGInterchangeFormatLength");
            }
        }
        int i17 = 0;
        while (true) {
            int length = eVarArr.length;
            hashMapArr = this.f159985f;
            if (i17 >= length) {
                break;
            }
            Iterator it = hashMapArr[i17].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
            i17++;
        }
        if (!hashMapArr[1].isEmpty()) {
            i = 1;
            i15 = 0;
            hashMapArr[0].put(eVarArr2[1].f159961b, d.c(0L, this.f159987h));
        } else {
            i = 1;
            i15 = 0;
        }
        if (!hashMapArr[2].isEmpty()) {
            c3 = 2;
            hashMapArr[i15].put(eVarArr2[2].f159961b, d.c(0L, this.f159987h));
        } else {
            c3 = 2;
        }
        if (!hashMapArr[3].isEmpty()) {
            c15 = 3;
            hashMapArr[i].put(eVarArr2[3].f159961b, d.c(0L, this.f159987h));
        } else {
            c15 = 3;
        }
        int i18 = 4;
        if (this.i) {
            if (this.f159988j) {
                hashMapArr[4].put("StripOffsets", d.f(i15, this.f159987h));
                hashMapArr[4].put("StripByteCounts", d.f(this.f159991m, this.f159987h));
            } else {
                hashMapArr[4].put("JPEGInterchangeFormat", d.c(0L, this.f159987h));
                hashMapArr[4].put("JPEGInterchangeFormatLength", d.c(this.f159991m, this.f159987h));
            }
        }
        int i19 = 0;
        while (true) {
            int length2 = eVarArr.length;
            iArr = U;
            if (i19 >= length2) {
                break;
            }
            Iterator it4 = hashMapArr[i19].entrySet().iterator();
            int i23 = 0;
            while (it4.hasNext()) {
                d dVar = (d) ((Map.Entry) it4.next()).getValue();
                dVar.getClass();
                int i25 = iArr[dVar.f159956a] * dVar.f159957b;
                if (i25 > 4) {
                    i23 += i25;
                }
            }
            iArr3[i19] = iArr3[i19] + i23;
            i19++;
        }
        int i26 = 8;
        for (int i27 = 0; i27 < eVarArr.length; i27++) {
            if (!hashMapArr[i27].isEmpty()) {
                iArr2[i27] = i26;
                i26 = (hashMapArr[i27].size() * 12) + 6 + iArr3[i27] + i26;
            }
        }
        if (this.i) {
            if (this.f159988j) {
                hashMapArr[4].put("StripOffsets", d.f(i26, this.f159987h));
            } else {
                hashMapArr[4].put("JPEGInterchangeFormat", d.c(i26, this.f159987h));
            }
            this.f159990l = i26;
            i26 += this.f159991m;
        }
        if (this.f159983d == 4) {
            i26 += 8;
        }
        if (f159975v) {
            for (int i28 = 0; i28 < eVarArr.length; i28++) {
                String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i28), Integer.valueOf(iArr2[i28]), Integer.valueOf(hashMapArr[i28].size()), Integer.valueOf(iArr3[i28]), Integer.valueOf(i26));
            }
        }
        if (!hashMapArr[i].isEmpty()) {
            hashMapArr[0].put(eVarArr2[i].f159961b, d.c(iArr2[i], this.f159987h));
        }
        if (!hashMapArr[c3].isEmpty()) {
            hashMapArr[0].put(eVarArr2[c3].f159961b, d.c(iArr2[c3], this.f159987h));
        }
        if (!hashMapArr[c15].isEmpty()) {
            hashMapArr[i].put(eVarArr2[c15].f159961b, d.c(iArr2[c15], this.f159987h));
        }
        int i29 = this.f159983d;
        if (i29 != 4) {
            if (i29 != 13) {
                if (i29 == 14) {
                    cVar.write(M);
                    cVar.u(i26);
                }
            } else {
                cVar.u(i26);
                cVar.u(1700284774);
            }
        } else if (i26 <= 65535) {
            cVar.k0(i26);
            cVar.write(f159970e0);
        } else {
            throw new IllegalStateException(y0.k(i26, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
        }
        int size = cVar.f159954a.size();
        if (this.f159987h == ByteOrder.BIG_ENDIAN) {
            s2 = 19789;
        } else {
            s2 = 18761;
        }
        cVar.O(s2);
        cVar.f159955b = this.f159987h;
        cVar.k0(42);
        cVar.a0(8L);
        int i35 = 0;
        while (i35 < eVarArr.length) {
            if (!hashMapArr[i35].isEmpty()) {
                cVar.k0(hashMapArr[i35].size());
                int size2 = (hashMapArr[i35].size() * 12) + iArr2[i35] + 2 + i18;
                for (Map.Entry entry : hashMapArr[i35].entrySet()) {
                    int i36 = ((e) f159966a0[i35].get(entry.getKey())).f159960a;
                    d dVar2 = (d) entry.getValue();
                    dVar2.getClass();
                    int i37 = dVar2.f159957b;
                    int i38 = dVar2.f159956a;
                    int i39 = iArr[i38] * i37;
                    cVar.k0(i36);
                    cVar.k0(i38);
                    cVar.u(i37);
                    if (i39 > 4) {
                        cVar.a0(size2);
                        size2 += i39;
                    } else {
                        cVar.write(dVar2.f159959d);
                        if (i39 < 4) {
                            while (i39 < 4) {
                                cVar.n(0);
                                i39++;
                            }
                        }
                    }
                    i18 = 4;
                }
                int i45 = i18;
                if (i35 == 0 && !hashMapArr[i45].isEmpty()) {
                    cVar.a0(iArr2[i45]);
                } else {
                    cVar.a0(0L);
                }
                Iterator it5 = hashMapArr[i35].entrySet().iterator();
                while (it5.hasNext()) {
                    byte[] bArr = ((d) ((Map.Entry) it5.next()).getValue()).f159959d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
                i16 = 4;
            } else {
                i16 = i18;
            }
            i35++;
            i18 = i16;
        }
        if (this.i) {
            cVar.write(n());
        }
        if (this.f159983d == 14 && i26 % 2 == i) {
            cVar.n(0);
        }
        cVar.f159955b = ByteOrder.BIG_ENDIAN;
        return size;
    }

    public final void J(c cVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f159994p = cVar.f159954a.size() + I(new c(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        cVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        cVar.u((int) crc32.getValue());
    }

    public final void K(c cVar) {
        cVar.u(this.f159998t.f159959d.length + 22);
        CRC32 crc32 = new CRC32();
        cVar.u(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = J;
        cVar.write(bArr);
        crc32.update(bArr);
        cVar.write(this.f159998t.f159959d);
        crc32.update(this.f159998t.f159959d);
        cVar.u((int) crc32.getValue());
        this.f159999u = true;
    }

    public final void a() {
        String b15 = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.f159985f;
        if (b15 != null && b("DateTime") == null) {
            hashMapArr[0].put("DateTime", d.b(b15));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", d.c(0L, this.f159987h));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", d.c(0L, this.f159987h));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", d.c(0L, this.f159987h));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", d.c(0L, this.f159987h));
        }
    }

    public final String b(String str) {
        if (str != null) {
            d d15 = d(str);
            if (d15 != null) {
                if (str.equals("GPSTimeStamp")) {
                    int i = d15.f159956a;
                    if (i == 5 || i == 10) {
                        f[] fVarArr = (f[]) d15.k(this.f159987h);
                        if (fVarArr != null && fVarArr.length == 3) {
                            f fVar = fVarArr[0];
                            Integer valueOf = Integer.valueOf((int) (((float) fVar.f159964a) / ((float) fVar.f159965b)));
                            f fVar2 = fVarArr[1];
                            Integer valueOf2 = Integer.valueOf((int) (((float) fVar2.f159964a) / ((float) fVar2.f159965b)));
                            f fVar3 = fVarArr[2];
                            return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) fVar3.f159964a) / ((float) fVar3.f159965b))));
                        }
                        Arrays.toString(fVarArr);
                        return null;
                    }
                } else if (f159967b0.contains(str)) {
                    try {
                        return Double.toString(d15.h(this.f159987h));
                    } catch (NumberFormatException unused) {
                    }
                } else {
                    return d15.j(this.f159987h);
                }
            }
            return null;
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    public final int c(int i, String str) {
        d d15 = d(str);
        if (d15 != null) {
            try {
                return d15.i(this.f159987h);
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        return i;
    }

    public final d d(String str) {
        d dVar;
        int i;
        d dVar2;
        if (str != null) {
            if ("ISOSpeedRatings".equals(str)) {
                str = "PhotographicSensitivity";
            }
            if ("Xmp".equals(str) && (i = this.f159983d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (dVar2 = this.f159998t) != null)) {
                return dVar2;
            }
            for (int i15 = 0; i15 < X.length; i15++) {
                d dVar3 = (d) this.f159985f[i15].get(str);
                if (dVar3 != null) {
                    return dVar3;
                }
            }
            if ("Xmp".equals(str) && (dVar = this.f159998t) != null) {
                return dVar;
            }
            return null;
        }
        throw new NullPointerException("tag shouldn't be null");
    }

    public final void e(g gVar, int i) {
        String str;
        String str2;
        String str3;
        int i15;
        int i16 = Build.VERSION.SDK_INT;
        if (i == 15 && i16 < 31) {
            throw new UnsupportedOperationException("Reading EXIF from AVIF files is supported from SDK 31 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new a(gVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str3 = mediaMetadataRetriever.extractMetadata(30);
                    str2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str3 = mediaMetadataRetriever.extractMetadata(19);
                    str2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap[] hashMapArr = this.f159985f;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", d.f(Integer.parseInt(str), this.f159987h));
                }
                if (str3 != null) {
                    hashMapArr[0].put("ImageLength", d.f(Integer.parseInt(str3), this.f159987h));
                }
                if (str2 != null) {
                    int parseInt = Integer.parseInt(str2);
                    if (parseInt != 90) {
                        if (parseInt != 180) {
                            if (parseInt != 270) {
                                i15 = 1;
                            } else {
                                i15 = 8;
                            }
                        } else {
                            i15 = 3;
                        }
                    } else {
                        i15 = 6;
                    }
                    hashMapArr[0].put("Orientation", d.f(i15, this.f159987h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 > 6) {
                        gVar.u(parseInt2);
                        byte[] bArr = new byte[6];
                        gVar.readFully(bArr);
                        int i17 = parseInt2 + 6;
                        int i18 = parseInt3 - 6;
                        if (Arrays.equals(bArr, f159970e0)) {
                            byte[] bArr2 = new byte[i18];
                            gVar.readFully(bArr2);
                            this.f159994p = i17;
                            w(bArr2, 0);
                        } else {
                            throw new IOException("Invalid identifier");
                        }
                    } else {
                        throw new IOException("Invalid exif length");
                    }
                }
                String extractMetadata5 = mediaMetadataRetriever.extractMetadata(41);
                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(42);
                if (extractMetadata5 != null && extractMetadata6 != null) {
                    int parseInt4 = Integer.parseInt(extractMetadata5);
                    int parseInt5 = Integer.parseInt(extractMetadata6);
                    long j3 = parseInt4;
                    gVar.u(j3);
                    byte[] bArr3 = new byte[parseInt5];
                    gVar.readFully(bArr3);
                    this.f159998t = new d(j3, bArr3, 1, parseInt5);
                    this.f159999u = true;
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e9) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e9);
            }
        } finally {
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x005c. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x005f. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0062. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010b A[LOOP:0: B:9:0x0023->B:32:0x010b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(z3.b r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.f(z3.b, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0062, code lost:
    
        if (r8 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x00e2, code lost:
    
        if (r6 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
    
        r5 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0121 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0159 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(java.io.BufferedInputStream r19) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.g(java.io.BufferedInputStream):int");
    }

    public final void h(g gVar) {
        int i;
        int i15;
        k(gVar);
        HashMap[] hashMapArr = this.f159985f;
        d dVar = (d) hashMapArr[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.f159959d);
            gVar2.f159951c = this.f159987h;
            byte[] bArr = G;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.u(0L);
            byte[] bArr3 = H;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.u(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.u(12L);
            }
            x(gVar2, 6);
            d dVar2 = (d) hashMapArr[7].get("PreviewImageStart");
            d dVar3 = (d) hashMapArr[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", dVar2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = (d) hashMapArr[8].get("AspectFrame");
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.k(this.f159987h);
                if (iArr != null && iArr.length == 4) {
                    int i16 = iArr[2];
                    int i17 = iArr[0];
                    if (i16 > i17 && (i = iArr[3]) > (i15 = iArr[1])) {
                        int i18 = (i16 - i17) + 1;
                        int i19 = (i - i15) + 1;
                        if (i18 < i19) {
                            int i23 = i18 + i19;
                            i19 = i23 - i19;
                            i18 = i23 - i19;
                        }
                        d f4 = d.f(i18, this.f159987h);
                        d f15 = d.f(i19, this.f159987h);
                        hashMapArr[0].put("ImageWidth", f4);
                        hashMapArr[0].put("ImageLength", f15);
                        return;
                    }
                    return;
                }
                Arrays.toString(iArr);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
    
        r18.f159999u = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0046, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(z3.b r19) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.i(z3.b):void");
    }

    public final void j(b bVar) {
        if (f159975v) {
            Objects.toString(bVar);
        }
        bVar.n(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i15 = ByteBuffer.wrap(bArr2).getInt();
        int i16 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i15];
        bVar.n(i - bVar.f159950b);
        bVar.readFully(bArr4);
        f(new b(bArr4), i, 5);
        bVar.n(i16 - bVar.f159950b);
        bVar.f159951c = ByteOrder.BIG_ENDIAN;
        int readInt = bVar.readInt();
        for (int i17 = 0; i17 < readInt; i17++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == W.f159960a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                d f4 = d.f(readShort, this.f159987h);
                d f15 = d.f(readShort2, this.f159987h);
                HashMap[] hashMapArr = this.f159985f;
                hashMapArr[0].put("ImageLength", f4);
                hashMapArr[0].put("ImageWidth", f15);
                return;
            }
            bVar.n(readUnsignedShort2);
        }
    }

    public final void k(g gVar) {
        t(gVar);
        x(gVar, 0);
        G(gVar, 0);
        G(gVar, 5);
        G(gVar, 4);
        H();
        if (this.f159983d == 8) {
            HashMap[] hashMapArr = this.f159985f;
            d dVar = (d) hashMapArr[1].get("MakerNote");
            if (dVar != null) {
                g gVar2 = new g(dVar.f159959d);
                gVar2.f159951c = this.f159987h;
                gVar2.n(6);
                x(gVar2, 9);
                d dVar2 = (d) hashMapArr[9].get("ColorSpace");
                if (dVar2 != null) {
                    hashMapArr[1].put("ColorSpace", dVar2);
                }
            }
        }
    }

    public final void l(g gVar) {
        if (f159975v) {
            Objects.toString(gVar);
        }
        k(gVar);
        HashMap[] hashMapArr = this.f159985f;
        d dVar = (d) hashMapArr[0].get("JpgFromRaw");
        if (dVar != null) {
            f(new b(dVar.f159959d), (int) dVar.f159958c, 5);
        }
        d dVar2 = (d) hashMapArr[0].get("ISO");
        d dVar3 = (d) hashMapArr[1].get("PhotographicSensitivity");
        if (dVar2 != null && dVar3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", dVar2);
        }
    }

    public final boolean m(g gVar) {
        byte[] bArr = f159970e0;
        byte[] bArr2 = new byte[bArr.length];
        gVar.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            return false;
        }
        byte[] bArr3 = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArr3.length) {
                bArr3 = Arrays.copyOf(bArr3, bArr3.length * 2);
            }
            int read = gVar.f159949a.read(bArr3, i, bArr3.length - i);
            if (read != -1) {
                i += read;
                gVar.f159950b += read;
            } else {
                byte[] copyOf = Arrays.copyOf(bArr3, i);
                this.f159994p = bArr.length;
                w(copyOf, 0);
                return true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] n() {
        /*
            r7 = this;
            boolean r0 = r7.i
            r1 = 0
            if (r0 != 0) goto L7
            goto L84
        L7:
            byte[] r0 = r7.f159992n
            if (r0 == 0) goto Lc
            return r0
        Lc:
            android.content.res.AssetManager$AssetInputStream r0 = r7.f159982c     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            if (r0 == 0) goto L25
            boolean r2 = r0.markSupported()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1f
            if (r2 == 0) goto L21
            r0.reset()     // Catch: java.lang.Throwable -> L1b java.lang.Exception -> L1f
        L19:
            r2 = r1
            goto L4c
        L1b:
            r7 = move-exception
            r2 = r1
        L1d:
            r1 = r0
            goto L73
        L1f:
            r2 = r1
            goto L7c
        L21:
            im1.g.i(r0)
            return r1
        L25:
            java.lang.String r0 = r7.f159980a     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            if (r0 == 0) goto L37
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            java.lang.String r2 = r7.f159980a     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            goto L19
        L31:
            r7 = move-exception
            r2 = r1
            goto L73
        L34:
            r0 = r1
            r2 = r0
            goto L7c
        L37:
            java.io.FileDescriptor r0 = r7.f159981b     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            java.io.FileDescriptor r0 = android.system.Os.dup(r0)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L34
            int r2 = android.system.OsConstants.SEEK_SET     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L70
            r3 = 0
            android.system.Os.lseek(r0, r3, r2)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L70
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L70
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L6d java.lang.Exception -> L70
            r6 = r2
            r2 = r0
            r0 = r6
        L4c:
            z3.b r3 = new z3.b     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            int r4 = r7.f159990l     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            int r5 = r7.f159994p     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            int r4 = r4 + r5
            r3.n(r4)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            int r4 = r7.f159991m     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            r3.readFully(r4)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            r7.f159992n = r4     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L7c
            im1.g.i(r0)
            if (r2 == 0) goto L6a
            android.system.Os.close(r2)     // Catch: android.system.ErrnoException -> L6a
        L6a:
            return r4
        L6b:
            r7 = move-exception
            goto L1d
        L6d:
            r7 = move-exception
            r2 = r0
            goto L73
        L70:
            r2 = r0
            r0 = r1
            goto L7c
        L73:
            im1.g.i(r1)
            if (r2 == 0) goto L7b
            android.system.Os.close(r2)     // Catch: android.system.ErrnoException -> L7b
        L7b:
            throw r7
        L7c:
            im1.g.i(r0)
            if (r2 == 0) goto L84
            android.system.Os.close(r2)     // Catch: android.system.ErrnoException -> L84
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.n():byte[]");
    }

    public final void o(b bVar) {
        if (f159975v) {
            Objects.toString(bVar);
        }
        bVar.f159951c = ByteOrder.LITTLE_ENDIAN;
        bVar.n(K.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = L;
        bVar.n(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int readInt2 = bVar.readInt();
                int i = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    bVar.readFully(bArr3);
                    byte[] bArr4 = f159970e0;
                    if (im1.g.G(bArr3, bArr4)) {
                        bArr3 = Arrays.copyOfRange(bArr3, bArr4.length, readInt2);
                    }
                    this.f159994p = i;
                    w(bArr3, 0);
                    E(new b(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length <= readInt) {
                    bVar.n(readInt2);
                } else {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
            } catch (EOFException e9) {
                throw new IOException("Encountered corrupt WebP file.", e9);
            }
        }
    }

    public final void q(b bVar, HashMap hashMap) {
        d dVar = (d) hashMap.get("JPEGInterchangeFormat");
        d dVar2 = (d) hashMap.get("JPEGInterchangeFormatLength");
        if (dVar != null && dVar2 != null) {
            int i = dVar.i(this.f159987h);
            int i15 = dVar2.i(this.f159987h);
            if (this.f159983d == 7) {
                i += this.f159995q;
            }
            if (i > 0 && i15 > 0) {
                this.i = true;
                if (this.f159980a == null && this.f159982c == null && this.f159981b == null) {
                    byte[] bArr = new byte[i15];
                    bVar.n(i);
                    bVar.readFully(bArr);
                    this.f159992n = bArr;
                }
                this.f159990l = i;
                this.f159991m = i15;
            }
        }
    }

    public final boolean r(HashMap hashMap) {
        d dVar = (d) hashMap.get("ImageLength");
        d dVar2 = (d) hashMap.get("ImageWidth");
        if (dVar != null && dVar2 != null) {
            int i = dVar.i(this.f159987h);
            int i15 = dVar2.i(this.f159987h);
            if (i <= 512 && i15 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(java.io.InputStream r9) {
        /*
            r8 = this;
            boolean r0 = z3.h.f159975v
            r1 = 0
            r2 = r1
        L4:
            z3.e[][] r3 = z3.h.X     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            int r3 = r3.length     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            if (r2 >= r3) goto L18
            java.util.HashMap[] r3 = r8.f159985f     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            r4.<init>()     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            r3[r2] = r4     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad
            int r2 = r2 + 1
            goto L4
        L15:
            r9 = move-exception
            goto La4
        L18:
            boolean r2 = r8.f159984e
            if (r2 != 0) goto L2a
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r4 = 5000(0x1388, float:7.006E-42)
            r3.<init>(r9, r4)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            int r9 = r8.g(r3)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r8.f159983d = r9     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r9 = r3
        L2a:
            int r3 = r8.f159983d     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r4 = 14
            r5 = 13
            r6 = 9
            r7 = 4
            if (r3 == r7) goto L7d
            if (r3 == r6) goto L7d
            if (r3 == r5) goto L7d
            if (r3 != r4) goto L3c
            goto L7d
        L3c:
            z3.g r1 = new z3.g     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r1.<init>(r9)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            if (r2 == 0) goto L52
            boolean r9 = r8.m(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            if (r9 != 0) goto L73
            r8.a()
            if (r0 == 0) goto Lb5
            r8.u()
            return
        L52:
            int r9 = r8.f159983d     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r2 = 12
            if (r9 == r2) goto L70
            r2 = 15
            if (r9 != r2) goto L5d
            goto L70
        L5d:
            r2 = 7
            if (r9 != r2) goto L64
            r8.h(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L73
        L64:
            r2 = 10
            if (r9 != r2) goto L6c
            r8.l(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L73
        L6c:
            r8.k(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L73
        L70:
            r8.e(r1, r9)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
        L73:
            int r9 = r8.f159994p     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            long r2 = (long) r9     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r1.u(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r8.E(r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L9b
        L7d:
            z3.b r2 = new z3.b     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            int r9 = r8.f159983d     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            if (r9 != r7) goto L8a
            r8.f(r2, r1, r1)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L9b
        L8a:
            if (r9 != r5) goto L90
            r8.i(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L9b
        L90:
            if (r9 != r6) goto L96
            r8.j(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
            goto L9b
        L96:
            if (r9 != r4) goto L9b
            r8.o(r2)     // Catch: java.lang.Throwable -> L15 java.lang.Throwable -> Lad java.lang.Throwable -> Lad
        L9b:
            r8.a()
            if (r0 == 0) goto Lb5
            r8.u()
            return
        La4:
            r8.a()
            if (r0 == 0) goto Lac
            r8.u()
        Lac:
            throw r9
        Lad:
            r8.a()
            if (r0 == 0) goto Lb5
            r8.u()
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.s(java.io.InputStream):void");
    }

    public final void t(g gVar) {
        ByteOrder v5 = v(gVar);
        this.f159987h = v5;
        gVar.f159951c = v5;
        int readUnsignedShort = gVar.readUnsignedShort();
        int i = this.f159983d;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = gVar.readInt();
        if (readInt >= 8) {
            int i15 = readInt - 8;
            if (i15 > 0) {
                gVar.n(i15);
                return;
            }
            return;
        }
        throw new IOException(y0.j(readInt, "Invalid first Ifd offset: "));
    }

    public final void u() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.f159985f;
            if (i < hashMapArr.length) {
                hashMapArr[i].size();
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    d dVar = (d) entry.getValue();
                    dVar.toString();
                    dVar.j(this.f159987h);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void w(byte[] bArr, int i) {
        g gVar = new g(bArr);
        t(gVar);
        x(gVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(z3.g r27, int r28) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.h.x(z3.g, int):void");
    }

    public final void y(String str) {
        for (int i = 0; i < X.length; i++) {
            this.f159985f[i].remove(str);
        }
    }

    public final void z(int i, String str, String str2) {
        HashMap[] hashMapArr = this.f159985f;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap hashMap = hashMapArr[i];
            hashMap.put(str2, (d) hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    public h(FileDescriptor fileDescriptor) {
        boolean z15;
        e[][] eVarArr = X;
        this.f159985f = new HashMap[eVarArr.length];
        this.f159986g = new HashSet(eVarArr.length);
        this.f159987h = ByteOrder.BIG_ENDIAN;
        if (fileDescriptor != null) {
            FileInputStream fileInputStream = null;
            this.f159982c = null;
            this.f159980a = null;
            try {
                Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
                this.f159981b = fileDescriptor;
                try {
                    fileDescriptor = Os.dup(fileDescriptor);
                    z15 = true;
                } catch (Exception e9) {
                    throw new IOException("Failed to duplicate file descriptor", e9);
                }
            } catch (Exception unused) {
                this.f159981b = null;
                z15 = false;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileDescriptor);
                try {
                    s(fileInputStream2);
                    im1.g.i(fileInputStream2);
                    if (z15) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (ErrnoException unused2) {
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    fileInputStream = fileInputStream2;
                    im1.g.i(fileInputStream);
                    if (z15) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (ErrnoException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } else {
            throw new NullPointerException("fileDescriptor cannot be null");
        }
    }

    public h(InputStream inputStream) {
        e[][] eVarArr = X;
        this.f159985f = new HashMap[eVarArr.length];
        this.f159986g = new HashSet(eVarArr.length);
        this.f159987h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f159980a = null;
            this.f159984e = false;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f159982c = (AssetManager.AssetInputStream) inputStream;
                this.f159981b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    try {
                        Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                        this.f159982c = null;
                        this.f159981b = fileInputStream.getFD();
                    } catch (Exception unused) {
                    }
                }
                this.f159982c = null;
                this.f159981b = null;
            }
            s(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
