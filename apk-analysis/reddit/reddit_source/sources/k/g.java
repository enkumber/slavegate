package k;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.r;
import androidx.appcompat.widget.q1;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f103506e;

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f103507f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f103508a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f103509b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f103510c;

    /* renamed from: d, reason: collision with root package name */
    public Object f103511d;

    static {
        Class[] clsArr = {Context.class};
        f103506e = clsArr;
        f103507f = clsArr;
    }

    public g(Context context) {
        super(context);
        this.f103510c = context;
        Object[] objArr = {context};
        this.f103508a = objArr;
        this.f103509b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i;
        XmlPullParser xmlPullParser2;
        char charAt;
        char charAt2;
        ColorStateList colorStateList;
        int resourceId;
        f fVar = new f(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals(WidgetKey.MENU_KEY)) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z15 = false;
        boolean z16 = false;
        String str = null;
        while (!z15) {
            if (eventType != 1) {
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z16 && name2.equals(str)) {
                            xmlPullParser2 = xmlPullParser;
                            z16 = false;
                            str = null;
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z15 = z15;
                            z16 = z16;
                        } else if (name2.equals("group")) {
                            fVar.f103482b = 0;
                            fVar.f103483c = 0;
                            fVar.f103484d = 0;
                            fVar.f103485e = 0;
                            fVar.f103486f = true;
                            fVar.f103487g = true;
                        } else if (name2.equals("item")) {
                            if (!fVar.f103488h) {
                                r rVar = fVar.f103505z;
                                if (rVar != null && rVar.f1716b.hasSubMenu()) {
                                    fVar.f103488h = true;
                                    fVar.b(fVar.f103481a.addSubMenu(fVar.f103482b, fVar.i, fVar.f103489j, fVar.f103490k).getItem());
                                } else {
                                    fVar.f103488h = true;
                                    fVar.b(fVar.f103481a.add(fVar.f103482b, fVar.i, fVar.f103489j, fVar.f103490k));
                                }
                            }
                        } else if (name2.equals(WidgetKey.MENU_KEY)) {
                            xmlPullParser2 = xmlPullParser;
                            z15 = true;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z15 = z15;
                } else {
                    if (!z16) {
                        String name3 = xmlPullParser.getName();
                        boolean equals = name3.equals("group");
                        Context context = this.f103510c;
                        if (equals) {
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f91117p);
                            fVar.f103482b = obtainStyledAttributes.getResourceId(1, 0);
                            fVar.f103483c = obtainStyledAttributes.getInt(3, 0);
                            fVar.f103484d = obtainStyledAttributes.getInt(4, 0);
                            fVar.f103485e = obtainStyledAttributes.getInt(5, 0);
                            fVar.f103486f = obtainStyledAttributes.getBoolean(2, true);
                            fVar.f103487g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, g.a.f91118q);
                                fVar.i = obtainStyledAttributes2.getResourceId(2, 0);
                                fVar.f103489j = (obtainStyledAttributes2.getInt(5, fVar.f103483c) & (-65536)) | (obtainStyledAttributes2.getInt(6, fVar.f103484d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                                fVar.f103490k = obtainStyledAttributes2.getText(7);
                                fVar.f103491l = obtainStyledAttributes2.getText(8);
                                fVar.f103492m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                fVar.f103493n = charAt;
                                fVar.f103494o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                fVar.f103495p = charAt2;
                                fVar.f103496q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    fVar.f103497r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    fVar.f103497r = fVar.f103485e;
                                }
                                fVar.f103498s = obtainStyledAttributes2.getBoolean(3, false);
                                fVar.f103499t = obtainStyledAttributes2.getBoolean(4, fVar.f103486f);
                                fVar.f103500u = obtainStyledAttributes2.getBoolean(1, fVar.f103487g);
                                fVar.f103501v = obtainStyledAttributes2.getInt(21, -1);
                                fVar.f103504y = obtainStyledAttributes2.getString(12);
                                fVar.f103502w = obtainStyledAttributes2.getResourceId(13, 0);
                                fVar.f103503x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null && fVar.f103502w == 0 && fVar.f103503x == null) {
                                    fVar.f103505z = (r) fVar.a(string3, f103507f, this.f103509b);
                                } else {
                                    fVar.f103505z = null;
                                }
                                fVar.A = obtainStyledAttributes2.getText(17);
                                fVar.B = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    fVar.D = q1.c(obtainStyledAttributes2.getInt(19, -1), fVar.D);
                                } else {
                                    fVar.D = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = m2.a.c(context, resourceId)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    fVar.C = colorStateList;
                                } else {
                                    fVar.C = null;
                                }
                                obtainStyledAttributes2.recycle();
                                fVar.f103488h = false;
                                xmlPullParser2 = xmlPullParser;
                            } else if (name3.equals(WidgetKey.MENU_KEY)) {
                                fVar.f103488h = true;
                                SubMenu addSubMenu = fVar.f103481a.addSubMenu(fVar.f103482b, fVar.i, fVar.f103489j, fVar.f103490k);
                                fVar.b(addSubMenu.getItem());
                                xmlPullParser2 = xmlPullParser;
                                b(xmlPullParser2, attributeSet, addSubMenu);
                            } else {
                                xmlPullParser2 = xmlPullParser;
                                str = name3;
                                z16 = true;
                            }
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z15 = z15;
                            z16 = z16;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z15 = z15;
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z15 = z15;
                z16 = z16;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof MenuBuilder)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z15 = false;
        try {
            try {
                xmlResourceParser = this.f103510c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof MenuBuilder) {
                    MenuBuilder menuBuilder = (MenuBuilder) menu;
                    if (menuBuilder.isDispatchingItemsChanged()) {
                        menuBuilder.stopDispatchingItemsChanged();
                        z15 = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z15) {
                    ((MenuBuilder) menu).startDispatchingItemsChanged();
                }
                xmlResourceParser.close();
            } catch (IOException e9) {
                throw new InflateException("Error inflating menu XML", e9);
            } catch (XmlPullParserException e15) {
                throw new InflateException("Error inflating menu XML", e15);
            }
        } catch (Throwable th5) {
            if (z15) {
                ((MenuBuilder) menu).startDispatchingItemsChanged();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th5;
        }
    }
}
