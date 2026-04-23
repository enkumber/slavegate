package n62;

import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124399a;

    static {
        int[] iArr = new int[CommunityHighlight$LabelType.values().length];
        try {
            iArr[CommunityHighlight$LabelType.EVENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityHighlight$LabelType.MEGA_THREAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityHighlight$LabelType.ANNOUNCEMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityHighlight$LabelType.SHOW_POST_FLAIR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunityHighlight$LabelType.NO_LABEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f124399a = iArr;
    }
}
