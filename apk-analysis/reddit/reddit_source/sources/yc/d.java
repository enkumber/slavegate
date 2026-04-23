package yc;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f150520a;

    static {
        Pattern.compile("\\\\.");
        f150520a = Pattern.compile("[\\\\\"/\b\f\n\r\t]");
    }

    public static String a(String str) {
        if (!TextUtils.isEmpty(str)) {
            Matcher matcher = f150520a.matcher(str);
            StringBuffer stringBuffer = null;
            while (matcher.find()) {
                if (stringBuffer == null) {
                    stringBuffer = new StringBuffer();
                }
                char charAt = matcher.group().charAt(0);
                if (charAt != '\f') {
                    if (charAt != '\r') {
                        if (charAt != '\"') {
                            if (charAt != '/') {
                                if (charAt != '\\') {
                                    switch (charAt) {
                                        case '\b':
                                            matcher.appendReplacement(stringBuffer, "\\\\b");
                                            break;
                                        case '\t':
                                            matcher.appendReplacement(stringBuffer, "\\\\t");
                                            break;
                                        case '\n':
                                            matcher.appendReplacement(stringBuffer, "\\\\n");
                                            break;
                                    }
                                } else {
                                    matcher.appendReplacement(stringBuffer, "\\\\\\\\");
                                }
                            } else {
                                matcher.appendReplacement(stringBuffer, "\\\\/");
                            }
                        } else {
                            matcher.appendReplacement(stringBuffer, "\\\\\\\"");
                        }
                    } else {
                        matcher.appendReplacement(stringBuffer, "\\\\r");
                    }
                } else {
                    matcher.appendReplacement(stringBuffer, "\\\\f");
                }
            }
            if (stringBuffer != null) {
                matcher.appendTail(stringBuffer);
                return stringBuffer.toString();
            }
            return str;
        }
        return str;
    }
}
