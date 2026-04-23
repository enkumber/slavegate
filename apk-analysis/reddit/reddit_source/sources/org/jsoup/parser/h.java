package org.jsoup.parser;

import java.util.Objects;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public final String f128294a;

    /* renamed from: b, reason: collision with root package name */
    public String f128295b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128296c;

    /* renamed from: d, reason: collision with root package name */
    public int f128297d = 0;

    public h(String str, String str2, String str3) {
        this.f128295b = str;
        this.f128296c = str2;
        this.f128294a = str3;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final h clone() {
        try {
            return (h) super.clone();
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }

    public final boolean b(int i) {
        if ((this.f128297d & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        if ((this.f128297d & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        int i = this.f128297d;
        if ((i & 16) == 0 && (i & 2) == 0) {
            return false;
        }
        return true;
    }

    public final void e(int i) {
        this.f128297d = i | this.f128297d | 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Objects.equals(this.f128295b, hVar.f128295b) && Objects.equals(this.f128294a, hVar.f128294a) && Objects.equals(this.f128296c, hVar.f128296c) && this.f128297d == hVar.f128297d) {
            return true;
        }
        return false;
    }

    public final TokeniserState f() {
        if (b(128)) {
            return TokeniserState.Rcdata;
        }
        if (b(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE)) {
            return TokeniserState.Rawtext;
        }
        return null;
    }

    public final int hashCode() {
        return Objects.hash(this.f128295b, this.f128294a);
    }

    public final String toString() {
        return this.f128295b;
    }
}
