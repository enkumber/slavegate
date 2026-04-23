package ae2;

import com.reddit.mod.rules.data.repository.ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f1117a;

    static {
        int[] iArr = new int[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.values().length];
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.TextPost.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.Link.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.Image.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.Gallery.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.Video.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType.Poll.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f1117a = iArr;
    }
}
