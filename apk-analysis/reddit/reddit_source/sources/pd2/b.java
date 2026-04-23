package pd2;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.AutoEnforcementTargetType;
import com.reddit.type.SubredditRuleKind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131691a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f131692b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f131693c;

    static {
        int[] iArr = new int[AutoEnforcementTargetType.values().length];
        try {
            iArr[AutoEnforcementTargetType.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutoEnforcementTargetType.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f131691a = iArr;
        int[] iArr2 = new int[AutoEnforcementActionType.values().length];
        try {
            iArr2[AutoEnforcementActionType.DISPLAY_MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AutoEnforcementActionType.INFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AutoEnforcementActionType.REPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AutoEnforcementActionType.FILTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AutoEnforcementActionType.REMOVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        f131692b = iArr2;
        int[] iArr3 = new int[SubredditRuleKind.values().length];
        try {
            iArr3[SubredditRuleKind.LINK_AND_COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[SubredditRuleKind.LINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[SubredditRuleKind.COMMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f131693c = iArr3;
    }
}
