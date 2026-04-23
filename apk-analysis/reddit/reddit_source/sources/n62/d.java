package n62;

import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import com.reddit.type.HighlightedPostLabelType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f124402a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f124403b;

    static {
        int[] iArr = new int[HighlightedPostLabelType.values().length];
        try {
            iArr[HighlightedPostLabelType.EVENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HighlightedPostLabelType.MEGATHREAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HighlightedPostLabelType.ANNOUNCEMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HighlightedPostLabelType.SHOW_POST_FLAIR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f124402a = iArr;
        int[] iArr2 = new int[CommunityHighlight$LabelType.values().length];
        try {
            iArr2[CommunityHighlight$LabelType.EVENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CommunityHighlight$LabelType.MEGA_THREAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CommunityHighlight$LabelType.ANNOUNCEMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CommunityHighlight$LabelType.SHOW_POST_FLAIR.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CommunityHighlight$LabelType.NO_LABEL.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        f124403b = iArr2;
    }
}
