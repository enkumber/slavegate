package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFj1dSDK {
    public static byte[] AFAdRevenueData(@NonNull String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return messageDigest.digest();
        } catch (Exception e9) {
            AFLogger.afErrorLog("Error turning string to SHA-256 byte array", e9);
            return null;
        }
    }

    public static String getCurrencyIso4217Code(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return getCurrencyIso4217Code(messageDigest.digest());
        } catch (Exception e9) {
            AFLogger.afErrorLog("Error turning data to SHA-256 string", e9);
            return null;
        }
    }

    public static String getMonetizationNetwork(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(Charset.defaultCharset()), "HmacSHA256"));
            return getCurrencyIso4217Code(mac.doFinal(str.getBytes(Charset.defaultCharset()))).toLowerCase(Locale.getDefault());
        } catch (InvalidKeyException | NoSuchAlgorithmException e9) {
            AFLogger.afErrorLog(e9.getMessage(), e9, true);
            return e9.getMessage();
        }
    }

    public static long getRevenue(byte[] bArr) {
        if (bArr != null && bArr.length > 0) {
            if (bArr.length > 8) {
                bArr = Arrays.copyOfRange(bArr, 0, 8);
            }
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.put(bArr);
            allocate.flip();
            return allocate.getLong();
        }
        return -1L;
    }

    private static String getCurrencyIso4217Code(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b15 : bArr) {
            sb2.append(Integer.toString((b15 & 255) + InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE, 16).substring(1));
        }
        return sb2.toString();
    }

    public static boolean getCurrencyIso4217Code(Map<String, Object> map, String[] strArr, AFc1oSDK aFc1oSDK) {
        if (map == null || map.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (!map.containsKey(str)) {
                return false;
            }
        }
        String str2 = (String) map.remove("sig");
        if (str2 == null) {
            return false;
        }
        String component4 = AFc1oSDK.component4();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new JSONObject((Map<?, ?>) map));
        sb2.append(component4);
        return getMonetizationNetwork(sb2.toString(), AFb1kSDK.getCurrencyIso4217Code(aFc1oSDK.getMediationNetwork)).equals(str2);
    }
}
