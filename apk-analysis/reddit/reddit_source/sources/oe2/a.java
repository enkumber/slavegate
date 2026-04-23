package oe2;

import com.reddit.mod.savedresponses.models.DomainResponseContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127476a;

    static {
        int[] iArr = new int[DomainResponseContext.values().length];
        try {
            iArr[DomainResponseContext.GeneralPurpose.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DomainResponseContext.Removals.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DomainResponseContext.Bans.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DomainResponseContext.Modmail.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f127476a = iArr;
    }
}
