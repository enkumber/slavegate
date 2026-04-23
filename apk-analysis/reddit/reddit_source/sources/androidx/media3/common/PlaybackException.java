package androidx.media3.common;

import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class PlaybackException extends Exception {
    public static final int CUSTOM_ERROR_CODE_BASE = 1000000;
    public static final int ERROR_CODE_AUDIO_TRACK_INIT_FAILED = 5001;
    public static final int ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED = 5004;
    public static final int ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED = 5003;
    public static final int ERROR_CODE_AUDIO_TRACK_WRITE_FAILED = 5002;
    public static final int ERROR_CODE_AUTHENTICATION_EXPIRED = -102;
    public static final int ERROR_CODE_BAD_VALUE = -3;
    public static final int ERROR_CODE_BEHIND_LIVE_WINDOW = 1002;
    public static final int ERROR_CODE_CONCURRENT_STREAM_LIMIT = -104;
    public static final int ERROR_CODE_CONTENT_ALREADY_PLAYING = -110;
    public static final int ERROR_CODE_DECODER_INIT_FAILED = 4001;
    public static final int ERROR_CODE_DECODER_QUERY_FAILED = 4002;
    public static final int ERROR_CODE_DECODING_FAILED = 4003;
    public static final int ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES = 4004;
    public static final int ERROR_CODE_DECODING_FORMAT_UNSUPPORTED = 4005;
    public static final int ERROR_CODE_DECODING_RESOURCES_RECLAIMED = 4006;
    public static final int ERROR_CODE_DISCONNECTED = -100;
    public static final int ERROR_CODE_DRM_CONTENT_ERROR = 6003;
    public static final int ERROR_CODE_DRM_DEVICE_REVOKED = 6007;
    public static final int ERROR_CODE_DRM_DISALLOWED_OPERATION = 6005;
    public static final int ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED = 6004;
    public static final int ERROR_CODE_DRM_LICENSE_EXPIRED = 6008;
    public static final int ERROR_CODE_DRM_PROVISIONING_FAILED = 6002;
    public static final int ERROR_CODE_DRM_SCHEME_UNSUPPORTED = 6001;
    public static final int ERROR_CODE_DRM_SYSTEM_ERROR = 6006;
    public static final int ERROR_CODE_DRM_UNSPECIFIED = 6000;
    public static final int ERROR_CODE_END_OF_PLAYLIST = -109;
    public static final int ERROR_CODE_FAILED_RUNTIME_CHECK = 1004;
    public static final int ERROR_CODE_INVALID_STATE = -2;
    public static final int ERROR_CODE_IO_BAD_HTTP_STATUS = 2004;
    public static final int ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED = 2007;
    public static final int ERROR_CODE_IO_FILE_NOT_FOUND = 2005;
    public static final int ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE = 2003;
    public static final int ERROR_CODE_IO_NETWORK_CONNECTION_FAILED = 2001;
    public static final int ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT = 2002;
    public static final int ERROR_CODE_IO_NO_PERMISSION = 2006;
    public static final int ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE = 2008;
    public static final int ERROR_CODE_IO_UNSPECIFIED = 2000;
    public static final int ERROR_CODE_NOT_AVAILABLE_IN_REGION = -106;
    public static final int ERROR_CODE_NOT_SUPPORTED = -6;
    public static final int ERROR_CODE_PARENTAL_CONTROL_RESTRICTED = -105;
    public static final int ERROR_CODE_PARSING_CONTAINER_MALFORMED = 3001;
    public static final int ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED = 3003;
    public static final int ERROR_CODE_PARSING_MANIFEST_MALFORMED = 3002;
    public static final int ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED = 3004;
    public static final int ERROR_CODE_PERMISSION_DENIED = -4;
    public static final int ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED = -103;
    public static final int ERROR_CODE_REMOTE_ERROR = 1001;
    public static final int ERROR_CODE_SETUP_REQUIRED = -108;
    public static final int ERROR_CODE_SKIP_LIMIT_REACHED = -107;
    public static final int ERROR_CODE_TIMEOUT = 1003;
    public static final int ERROR_CODE_UNSPECIFIED = 1000;
    public static final int ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED = 7001;
    public static final int ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED = 7000;
    protected static final int FIELD_CUSTOM_ID_BASE = 1000;

    /* renamed from: a, reason: collision with root package name */
    public static final String f9828a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f9829b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f9830c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f9831d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f9832e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f9833f;
    public final int errorCode;
    public final Bundle extras;
    public final long timestampMs;

    static {
        String str = q4.f0.f132652a;
        f9828a = Integer.toString(0, 36);
        f9829b = Integer.toString(1, 36);
        f9830c = Integer.toString(2, 36);
        f9831d = Integer.toString(3, 36);
        f9832e = Integer.toString(4, 36);
        f9833f = Integer.toString(5, 36);
    }

    public PlaybackException(String str, Throwable th5, int i, Bundle bundle) {
        this(str, th5, i, bundle, SystemClock.elapsedRealtime());
    }

    public static boolean areErrorInfosEqual(PlaybackException playbackException, PlaybackException playbackException2) {
        if (playbackException != null) {
            return playbackException.errorInfoEquals(playbackException2);
        }
        if (playbackException2 == null) {
            return true;
        }
        return false;
    }

    public static PlaybackException fromBundle(Bundle bundle) {
        return new PlaybackException(bundle);
    }

    public static String getErrorCodeName(int i) {
        if (i == -100) {
            return "ERROR_CODE_DISCONNECTED";
        }
        if (i == -6) {
            return "ERROR_CODE_NOT_SUPPORTED";
        }
        if (i == -4) {
            return "ERROR_CODE_PERMISSION_DENIED";
        }
        if (i == -3) {
            return "ERROR_CODE_BAD_VALUE";
        }
        if (i == -2) {
            return "ERROR_CODE_INVALID_STATE";
        }
        if (i == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i != 7001) {
            switch (i) {
                case ERROR_CODE_CONTENT_ALREADY_PLAYING /* -110 */:
                    return "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                case ERROR_CODE_END_OF_PLAYLIST /* -109 */:
                    return "ERROR_CODE_END_OF_PLAYLIST";
                case ERROR_CODE_SETUP_REQUIRED /* -108 */:
                    return "ERROR_CODE_SETUP_REQUIRED";
                case ERROR_CODE_SKIP_LIMIT_REACHED /* -107 */:
                    return "ERROR_CODE_SKIP_LIMIT_REACHED";
                case ERROR_CODE_NOT_AVAILABLE_IN_REGION /* -106 */:
                    return "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                case ERROR_CODE_PARENTAL_CONTROL_RESTRICTED /* -105 */:
                    return "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                case ERROR_CODE_CONCURRENT_STREAM_LIMIT /* -104 */:
                    return "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                case ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED /* -103 */:
                    return "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                case ERROR_CODE_AUTHENTICATION_EXPIRED /* -102 */:
                    return "ERROR_CODE_AUTHENTICATION_EXPIRED";
                default:
                    switch (i) {
                        case 1000:
                            return "ERROR_CODE_UNSPECIFIED";
                        case 1001:
                            return "ERROR_CODE_REMOTE_ERROR";
                        case 1002:
                            return "ERROR_CODE_BEHIND_LIVE_WINDOW";
                        case 1003:
                            return "ERROR_CODE_TIMEOUT";
                        case ERROR_CODE_FAILED_RUNTIME_CHECK /* 1004 */:
                            return "ERROR_CODE_FAILED_RUNTIME_CHECK";
                        default:
                            switch (i) {
                                case ERROR_CODE_IO_UNSPECIFIED /* 2000 */:
                                    return "ERROR_CODE_IO_UNSPECIFIED";
                                case ERROR_CODE_IO_NETWORK_CONNECTION_FAILED /* 2001 */:
                                    return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                case ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT /* 2002 */:
                                    return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                case ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE /* 2003 */:
                                    return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                case ERROR_CODE_IO_BAD_HTTP_STATUS /* 2004 */:
                                    return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                case ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                                    return "ERROR_CODE_IO_FILE_NOT_FOUND";
                                case ERROR_CODE_IO_NO_PERMISSION /* 2006 */:
                                    return "ERROR_CODE_IO_NO_PERMISSION";
                                case ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED /* 2007 */:
                                    return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                case 2008:
                                    return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                default:
                                    switch (i) {
                                        case ERROR_CODE_PARSING_CONTAINER_MALFORMED /* 3001 */:
                                            return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                        case ERROR_CODE_PARSING_MANIFEST_MALFORMED /* 3002 */:
                                            return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                        case ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED /* 3003 */:
                                            return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                        case ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED /* 3004 */:
                                            return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                        default:
                                            switch (i) {
                                                case ERROR_CODE_DECODER_INIT_FAILED /* 4001 */:
                                                    return "ERROR_CODE_DECODER_INIT_FAILED";
                                                case ERROR_CODE_DECODER_QUERY_FAILED /* 4002 */:
                                                    return "ERROR_CODE_DECODER_QUERY_FAILED";
                                                case ERROR_CODE_DECODING_FAILED /* 4003 */:
                                                    return "ERROR_CODE_DECODING_FAILED";
                                                case ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES /* 4004 */:
                                                    return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                case ERROR_CODE_DECODING_FORMAT_UNSUPPORTED /* 4005 */:
                                                    return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                case ERROR_CODE_DECODING_RESOURCES_RECLAIMED /* 4006 */:
                                                    return "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                default:
                                                    switch (i) {
                                                        case ERROR_CODE_AUDIO_TRACK_INIT_FAILED /* 5001 */:
                                                            return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                        case ERROR_CODE_AUDIO_TRACK_WRITE_FAILED /* 5002 */:
                                                            return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                        case ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED /* 5003 */:
                                                            return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                        case ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED /* 5004 */:
                                                            return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                        default:
                                                            switch (i) {
                                                                case ERROR_CODE_DRM_UNSPECIFIED /* 6000 */:
                                                                    return "ERROR_CODE_DRM_UNSPECIFIED";
                                                                case ERROR_CODE_DRM_SCHEME_UNSUPPORTED /* 6001 */:
                                                                    return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                case ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                                                                    return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                case ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                                                                    return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                case ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                                                                    return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                case ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                                                                    return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                case ERROR_CODE_DRM_SYSTEM_ERROR /* 6006 */:
                                                                    return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                case ERROR_CODE_DRM_DEVICE_REVOKED /* 6007 */:
                                                                    return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                case ERROR_CODE_DRM_LICENSE_EXPIRED /* 6008 */:
                                                                    return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                default:
                                                                    if (i >= 1000000) {
                                                                        return "custom error code";
                                                                    }
                                                                    return "invalid error code";
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
        }
        return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (r3 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean errorInfoEquals(androidx.media3.common.PlaybackException r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L5e
            java.lang.Class r2 = r6.getClass()
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L12
            goto L5e
        L12:
            java.lang.Throwable r2 = r6.getCause()
            java.lang.Throwable r3 = r7.getCause()
            if (r2 == 0) goto L3c
            if (r3 == 0) goto L3c
            java.lang.String r4 = r2.getMessage()
            java.lang.String r5 = r3.getMessage()
            boolean r4 = java.util.Objects.equals(r4, r5)
            if (r4 != 0) goto L2d
            return r1
        L2d:
            java.lang.Class r2 = r2.getClass()
            java.lang.Class r3 = r3.getClass()
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L41
            return r1
        L3c:
            if (r2 != 0) goto L5e
            if (r3 == 0) goto L41
            goto L5e
        L41:
            int r2 = r6.errorCode
            int r3 = r7.errorCode
            if (r2 != r3) goto L5e
            java.lang.String r2 = r6.getMessage()
            java.lang.String r3 = r7.getMessage()
            boolean r2 = java.util.Objects.equals(r2, r3)
            if (r2 == 0) goto L5e
            long r2 = r6.timestampMs
            long r6 = r7.timestampMs
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 != 0) goto L5e
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.PlaybackException.errorInfoEquals(androidx.media3.common.PlaybackException):boolean");
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(f9828a, this.errorCode);
        bundle.putLong(f9829b, this.timestampMs);
        bundle.putString(f9830c, getMessage());
        bundle.putBundle(f9833f, this.extras);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f9831d, cause.getClass().getName());
            bundle.putString(f9832e, cause.getMessage());
        }
        return bundle;
    }

    public PlaybackException(String str, Throwable th5, int i) {
        this(str, th5, i, Bundle.EMPTY, SystemClock.elapsedRealtime());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PlaybackException(android.os.Bundle r9) {
        /*
            r8 = this;
            java.lang.String r0 = androidx.media3.common.PlaybackException.f9830c
            java.lang.String r2 = r9.getString(r0)
            java.lang.String r0 = androidx.media3.common.PlaybackException.f9831d
            java.lang.String r0 = r9.getString(r0)
            java.lang.String r1 = androidx.media3.common.PlaybackException.f9832e
            java.lang.String r1 = r9.getString(r1)
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r4 = 0
            if (r3 != 0) goto L48
            java.lang.Class<androidx.media3.common.PlaybackException> r3 = androidx.media3.common.PlaybackException.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.Throwable -> L4a
            r5 = 1
            java.lang.Class r0 = java.lang.Class.forName(r0, r5, r3)     // Catch: java.lang.Throwable -> L4a
            java.lang.Class<java.lang.Throwable> r3 = java.lang.Throwable.class
            boolean r3 = r3.isAssignableFrom(r0)     // Catch: java.lang.Throwable -> L4a
            if (r3 == 0) goto L41
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Throwable -> L4a
            java.lang.reflect.Constructor r0 = r0.getConstructor(r3)     // Catch: java.lang.Throwable -> L4a
            java.lang.Object[] r3 = new java.lang.Object[]{r1}     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r0 = r0.newInstance(r3)     // Catch: java.lang.Throwable -> L4a
            r4 = r0
            java.lang.Throwable r4 = (java.lang.Throwable) r4     // Catch: java.lang.Throwable -> L4a
        L41:
            if (r4 != 0) goto L48
            android.os.RemoteException r4 = new android.os.RemoteException
            r4.<init>(r1)
        L48:
            r3 = r4
            goto L50
        L4a:
            android.os.RemoteException r4 = new android.os.RemoteException
            r4.<init>(r1)
            goto L48
        L50:
            java.lang.String r0 = androidx.media3.common.PlaybackException.f9828a
            r1 = 1000(0x3e8, float:1.401E-42)
            int r4 = r9.getInt(r0, r1)
            java.lang.String r0 = androidx.media3.common.PlaybackException.f9833f
            android.os.Bundle r0 = r9.getBundle(r0)
            if (r0 == 0) goto L62
        L60:
            r5 = r0
            goto L65
        L62:
            android.os.Bundle r0 = android.os.Bundle.EMPTY
            goto L60
        L65:
            java.lang.String r0 = androidx.media3.common.PlaybackException.f9829b
            long r6 = android.os.SystemClock.elapsedRealtime()
            long r6 = r9.getLong(r0, r6)
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.common.PlaybackException.<init>(android.os.Bundle):void");
    }

    public PlaybackException(String str, Throwable th5, int i, Bundle bundle, long j3) {
        super(str, th5);
        this.errorCode = i;
        this.extras = bundle;
        this.timestampMs = j3;
    }

    public final String getErrorCodeName() {
        return getErrorCodeName(this.errorCode);
    }
}
