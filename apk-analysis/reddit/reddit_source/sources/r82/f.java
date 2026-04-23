package r82;

import com.reddit.mod.guides.data.model.HeaderLayoutOption;
import com.reddit.mod.guides.data.model.ModGuideResourceType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137200a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f137201b;

    static {
        int[] iArr = new int[ModGuideResourceType.values().length];
        try {
            iArr[ModGuideResourceType.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModGuideResourceType.RULES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModGuideResourceType.COMMUNITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModGuideResourceType.TRAINING_QUEUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f137200a = iArr;
        int[] iArr2 = new int[HeaderLayoutOption.values().length];
        try {
            iArr2[HeaderLayoutOption.AvatarAndImage.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[HeaderLayoutOption.AvatarAndNameOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[HeaderLayoutOption.NameAndImage.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f137201b = iArr2;
    }
}
