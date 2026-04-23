package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f8632a = new b0("TestTagsAsResourceId", false, new Function2<Boolean, Boolean, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesAndroid$TestTagsAsResourceId$1
        public final Boolean invoke(Boolean bool, boolean z15) {
            return bool;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Boolean) obj, ((Boolean) obj2).booleanValue());
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f8633b = new b0("AccessibilityClassName", true, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesAndroid$AccessibilityClassName$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    });

    public static b0 a() {
        return f8633b;
    }
}
