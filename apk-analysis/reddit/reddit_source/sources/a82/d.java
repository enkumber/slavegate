package a82;

import com.reddit.mod.filters.models.ModPermissionsFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f741a;

    static {
        int[] iArr = new int[ModPermissionsFilter.values().length];
        try {
            iArr[ModPermissionsFilter.AllAllowed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModPermissionsFilter.AccessEnabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModPermissionsFilter.ConfigEditingAllowed.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModPermissionsFilter.FlairEditingAllowed.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModPermissionsFilter.MailEditingAllowed.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModPermissionsFilter.PostEditingAllowed.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModPermissionsFilter.WikiEditingAllowed.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ModPermissionsFilter.ChatConfigEditingAllowed.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ModPermissionsFilter.ChatOperator.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ModPermissionsFilter.ChannelsEditingAllowed.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ModPermissionsFilter.CommunityChatEditingAllowed.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        f741a = iArr;
    }
}
