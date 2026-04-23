package z4;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o5.n;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f160049a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // o5.n
    public final Object b(Uri uri, t4.g gVar) {
        long j3;
        long parseLong;
        String readLine = new BufferedReader(new InputStreamReader(gVar, StandardCharsets.UTF_8)).readLine();
        try {
            Matcher matcher = f160049a.matcher(readLine);
            if (matcher.matches()) {
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    if ("+".equals(matcher.group(4))) {
                        j3 = 1;
                    } else {
                        j3 = -1;
                    }
                    long parseLong2 = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    if (TextUtils.isEmpty(group2)) {
                        parseLong = 0;
                    } else {
                        parseLong = Long.parseLong(group2);
                    }
                    time -= (((parseLong2 * 60) + parseLong) * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) * j3;
                }
                return Long.valueOf(time);
            }
            throw ParserException.createForMalformedManifest("Couldn't parse timestamp: " + readLine, null);
        } catch (ParseException e9) {
            throw ParserException.createForMalformedManifest(null, e9);
        }
    }
}
