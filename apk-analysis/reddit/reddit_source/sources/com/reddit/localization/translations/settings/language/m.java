package com.reddit.localization.translations.settings.language;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45104a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45105b;

    /* renamed from: c, reason: collision with root package name */
    public final float f45106c;

    /* renamed from: d, reason: collision with root package name */
    public final float f45107d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f45108e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f45109f;

    public m(boolean z15, boolean z16, float f4, float f15, boolean z17, Integer num, int i) {
        f4 = (i & 4) != 0 ? 0.0f : f4;
        f15 = (i & 8) != 0 ? 0.0f : f15;
        num = (i & 32) != 0 ? null : num;
        this.f45104a = z15;
        this.f45105b = z16;
        this.f45106c = f4;
        this.f45107d = f15;
        this.f45108e = z17;
        this.f45109f = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (this.f45104a != mVar.f45104a || this.f45105b != mVar.f45105b || Float.compare(this.f45106c, mVar.f45106c) != 0 || Float.compare(this.f45107d, mVar.f45107d) != 0 || this.f45108e != mVar.f45108e || !Intrinsics.areEqual(this.f45109f, mVar.f45109f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.b(this.f45107d, a0.c.b(this.f45106c, a0.c.f(Boolean.hashCode(this.f45104a) * 31, 31, this.f45105b), 31), 31), 31, this.f45108e);
        Integer num = this.f45109f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("ScreenState(languageDownloadInProgress=", ", languageInstallingInProgress=", ", languageDownloadedValue=", this.f45104a, this.f45105b);
        q15.append(this.f45106c);
        q15.append(", languageDownloadTotal=");
        q15.append(this.f45107d);
        q15.append(", languageDownloadError=");
        q15.append(this.f45108e);
        q15.append(", languageDownloadErrorMessageResId=");
        q15.append(this.f45109f);
        q15.append(")");
        return q15.toString();
    }
}
