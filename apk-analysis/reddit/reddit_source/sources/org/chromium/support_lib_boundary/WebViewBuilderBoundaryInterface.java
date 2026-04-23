package org.chromium.support_lib_boundary;

import a0.c;
import android.content.Context;
import android.webkit.WebView;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface WebViewBuilderBoundaryInterface {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Baseline {
        public static final int DEFAULT = 0;
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes3.dex */
    public static class Config implements Consumer<BiConsumer<Integer, Object>> {
        public String profileName;
        public boolean restrictJavascriptInterface;
        public int baseline = 0;

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f128212a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final LinkedHashMap f128213b = new LinkedHashMap();

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f128214c = new ArrayList();

        public void addJavascriptInterface(Object obj, String str, List<String> list) {
            LinkedHashMap linkedHashMap = this.f128213b;
            if (!linkedHashMap.containsKey(str)) {
                this.f128212a.add(obj);
                linkedHashMap.put(str, Boolean.TRUE);
                this.f128214c.add(list);
                return;
            }
            throw new IllegalArgumentException(c.m("A duplicate JavaScript interface was provided for \"", str, "\""));
        }

        @Override // java.util.function.Consumer
        public void accept(BiConsumer<Integer, Object> biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(2, Boolean.valueOf(this.restrictJavascriptInterface));
            biConsumer.accept(1, new Object[]{this.f128212a, new ArrayList(this.f128213b.keySet()), this.f128214c});
            if (this.profileName != null) {
                biConsumer.accept(3, this.profileName);
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ConfigField {
        public static final int BASELINE = 0;
        public static final int JAVASCRIPT_INTERFACE = 1;
        public static final int PROFILE_NAME = 3;
        public static final int RESTRICT_JAVASCRIPT_INTERFACE = 2;
    }

    WebView build(Context context, Consumer<BiConsumer<Integer, Object>> consumer);
}
