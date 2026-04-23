package w03;

import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.reply.analytics.CommentEvent$Noun;
import com.reddit.reply.analytics.CommentEvent$Source;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146012a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f146013b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f146014c;

    static {
        int[] iArr = new int[VoteDirection.values().length];
        try {
            iArr[VoteDirection.UP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteDirection.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteDirection.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f146012a = iArr;
        int[] iArr2 = new int[CommentEvent$Noun.values().length];
        try {
            iArr2[CommentEvent$Noun.DISMISS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CommentEvent$Noun.INSERT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f146013b = iArr2;
        int[] iArr3 = new int[CommentEvent$Source.values().length];
        try {
            iArr3[CommentEvent$Source.LINK_COMPOSER.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[CommentEvent$Source.COMMENT_COMPOSER.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[CommentEvent$Source.POST_COMPOSER.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        f146014c = iArr3;
    }
}
