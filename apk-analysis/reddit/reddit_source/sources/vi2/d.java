package vi2;

import android.util.Xml;
import java.io.IOException;
import java.io.InputStreamReader;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final OkHttpClient f145149a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f145150b;

    /* renamed from: c, reason: collision with root package name */
    public final pc1.g f145151c;

    public d(OkHttpClient basicClient, cx1.c logger, pc1.g postSubmitFeatures) {
        Intrinsics.checkNotNullParameter(basicClient, "basicClient");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(postSubmitFeatures, "postSubmitFeatures");
        this.f145149a = basicClient;
        this.f145150b = logger;
        this.f145151c = postSubmitFeatures;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable, java.io.IOException] */
    public final Pair a(Response response) {
        XmlPullParserException xmlPullParserException;
        xk3.a a15;
        String str;
        String str2;
        try {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            newPullParser.setInput(new InputStreamReader(response.body().byteStream()));
            Intrinsics.checkNotNull(newPullParser);
            xk3.a W = is2.f.W(newPullParser);
            if (W != null && (a15 = W.a("Location")) != null && (str = a15.f148955b) != null) {
                xk3.a a16 = W.a("Key");
                if (a16 != null && (str2 = a16.f148955b) != null) {
                    return new Pair(str, str2);
                }
                throw new XmlPullParserException("Unknown child 'key'");
            }
            throw new XmlPullParserException("Unknown child 'location'");
        } catch (IOException e9) {
            ?? r32 = e9;
            cx1.c.g(this.f145150b, null, null, r32, new com.reddit.domain.media.usecase.j(r32, 3), 3);
            xmlPullParserException = r32;
            throw new IllegalStateException("Unable to parse AWS response xml", xmlPullParserException);
        } catch (XmlPullParserException e15) {
            XmlPullParserException xmlPullParserException2 = e15;
            cx1.c.g(this.f145150b, null, null, xmlPullParserException2, new t72.a(xmlPullParserException2, 21), 3);
            xmlPullParserException = xmlPullParserException2;
            throw new IllegalStateException("Unable to parse AWS response xml", xmlPullParserException);
        }
    }
}
