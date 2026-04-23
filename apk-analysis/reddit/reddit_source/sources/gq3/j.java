package gq3;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f95182a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f95183b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f95184c;

    /* renamed from: d, reason: collision with root package name */
    public final String f95185d;

    /* renamed from: e, reason: collision with root package name */
    public final String f95186e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f95187f;

    /* renamed from: g, reason: collision with root package name */
    public final ClassDiscriminatorMode f95188g;

    public j(boolean z15, boolean z16, boolean z17, String prettyPrintIndent, String classDiscriminator, boolean z18, ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.f95182a = z15;
        this.f95183b = z16;
        this.f95184c = z17;
        this.f95185d = prettyPrintIndent;
        this.f95186e = classDiscriminator;
        this.f95187f = z18;
        this.f95188g = classDiscriminatorMode;
    }

    public final String toString() {
        return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=" + this.f95182a + ", isLenient=false, allowStructuredMapKeys=false, prettyPrint=" + this.f95183b + ", explicitNulls=" + this.f95184c + ", prettyPrintIndent='" + this.f95185d + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + this.f95186e + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f95187f + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.f95188g + ')';
    }
}
