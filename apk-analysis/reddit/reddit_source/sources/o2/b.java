package o2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import androidx.media3.exoplayer.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[][] f126767a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b, reason: collision with root package name */
    public static final float[][] f126768b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* renamed from: c, reason: collision with root package name */
    public static final float[] f126769c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d, reason: collision with root package name */
    public static final float[][] f126770d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static final void b(TypedArray typedArray, int i) {
        if (typedArray.hasValue(i)) {
        } else {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
    }

    public static int c(int i, Context context, int i15) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i;
        }
        return i15;
    }

    public static com.reddit.presence.delegate.a d(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        com.reddit.presence.delegate.a aVar;
        if (e(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i15 = typedValue.type;
            if (i15 >= 28 && i15 <= 31) {
                return new com.reddit.presence.delegate.a((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                aVar = com.reddit.presence.delegate.a.i(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                aVar = null;
            }
            if (aVar != null) {
                return aVar;
            }
        }
        return new com.reddit.presence.delegate.a((Shader) null, (ColorStateList) null, 0);
    }

    public static boolean e(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static int f(float f4) {
        float f15;
        boolean z15;
        float f16;
        if (f4 < 1.0f) {
            return -16777216;
        }
        if (f4 > 99.0f) {
            return -1;
        }
        float f17 = (f4 + 16.0f) / 116.0f;
        if (f4 > 8.0f) {
            f15 = f17 * f17 * f17;
        } else {
            f15 = f4 / 903.2963f;
        }
        float f18 = f17 * f17 * f17;
        if (f18 > 0.008856452f) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            f16 = f18;
        } else {
            f16 = ((f17 * 116.0f) - 16.0f) / 903.2963f;
        }
        if (!z15) {
            f18 = ((f17 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f126769c;
        return p2.b.b(f16 * fArr[0], f15 * fArr[1], f18 * fArr[2]);
    }

    public static float g(int i) {
        float pow;
        float f4 = i / 255.0f;
        if (f4 <= 0.04045f) {
            pow = f4 / 12.92f;
        } else {
            pow = (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d);
        }
        return pow * 100.0f;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static d k(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        boolean z15;
        int i15;
        int i16;
        w2.c cVar;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), k2.a.f103587b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(5);
                String string3 = obtainAttributes.getString(6);
                String string4 = obtainAttributes.getString(2);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(3, 1);
                int integer2 = obtainAttributes.getInteger(4, 500);
                String string5 = obtainAttributes.getString(7);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        m(xmlResourceParser);
                    }
                    List l15 = l(resources, resourceId);
                    if (string4 != null) {
                        cVar = new w2.c(string, l15, string2, string4);
                    } else {
                        cVar = null;
                    }
                    return new g(new w2.c(string, l15, string2, string3), cVar, integer, integer2, string5);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), k2.a.f103588c);
                            int i17 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i17 = 1;
                            }
                            int i18 = obtainAttributes2.getInt(i17, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i = 6;
                            } else {
                                i = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i, 0)) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            int i19 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i19 = 3;
                            }
                            if (obtainAttributes2.hasValue(7)) {
                                i15 = 7;
                            } else {
                                i15 = 4;
                            }
                            String string6 = obtainAttributes2.getString(i15);
                            int i23 = obtainAttributes2.getInt(i19, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i16 = 5;
                            } else {
                                i16 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i16, 0);
                            String string7 = obtainAttributes2.getString(i16);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                m(xmlResourceParser);
                            }
                            arrayList.add(new f(i18, i23, resourceId2, string7, string6, z15));
                        } else {
                            m(xmlResourceParser);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new e((f[]) arrayList.toArray(new f[0]));
            }
            m(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List l(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i15 = 0; i15 < obtainTypedArray.length(); i15++) {
                    int resourceId = obtainTypedArray.getResourceId(i15, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void m(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static float n() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new h0(this, i, 2));
    }

    public abstract void i(int i);

    public abstract void j(Typeface typeface);
}
