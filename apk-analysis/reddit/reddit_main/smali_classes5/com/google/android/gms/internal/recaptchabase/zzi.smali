.class public final Lcom/google/android/gms/internal/recaptchabase/zzi;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J?\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/google/android/gms/recaptchabase/internal/InternalRecaptchaBaseClient$Companion$clientBuilder$1",
        "Lcom/google/android/gms/common/api/a;",
        "Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;",
        "Lcom/google/android/gms/common/api/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Looper;",
        "looper",
        "Lcom/google/android/gms/common/internal/i;",
        "commonSettings",
        "apiOptions",
        "Lcom/google/android/gms/common/api/internal/g;",
        "connectedListener",
        "Lcom/google/android/gms/common/api/internal/q;",
        "connectionFailedListener",
        "buildClient",
        "(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;",
        "java.com.google.android.gmscore.integ.client.recaptchabase_recaptchabase_kt"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;
    .locals 0

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    const-string p0, "context"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "looper"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "commonSettings"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "apiOptions"

    .line 19
    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "connectedListener"

    .line 24
    .line 25
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "connectionFailedListener"

    .line 29
    .line 30
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p4, p3

    .line 34
    move-object p3, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/recaptchabase/zzm;

    .line 37
    .line 38
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/recaptchabase/zzm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
