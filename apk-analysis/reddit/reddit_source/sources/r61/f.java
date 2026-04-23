package r61;

import com.reddit.domain.model.communitysettings.AmaSettings;
import com.reddit.type.SubredditPostPermissions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137121a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f137122b;

    static {
        int[] iArr = new int[AmaSettings.PostPermissions.values().length];
        try {
            iArr[AmaSettings.PostPermissions.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AmaSettings.PostPermissions.MODS_AND_CONTRIBUTORS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AmaSettings.PostPermissions.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AmaSettings.PostPermissions.OFF.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f137121a = iArr;
        int[] iArr2 = new int[SubredditPostPermissions.values().length];
        try {
            iArr2[SubredditPostPermissions.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SubredditPostPermissions.MODS_AND_CONTRIBUTORS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[SubredditPostPermissions.MODS.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[SubredditPostPermissions.OFF.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[SubredditPostPermissions.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[SubredditPostPermissions.UNKNOWN__.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        f137122b = iArr2;
    }
}
