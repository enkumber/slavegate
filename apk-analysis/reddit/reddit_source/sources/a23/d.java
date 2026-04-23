package a23;

import com.reddit.ui.compose.ds.FormattingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f298a;

    static {
        int[] iArr = new int[FormattingType.values().length];
        try {
            iArr[FormattingType.Bold.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FormattingType.Italic.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FormattingType.Strikethrough.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FormattingType.Spoiler.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FormattingType.Heading.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FormattingType.Link.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f298a = iArr;
    }
}
