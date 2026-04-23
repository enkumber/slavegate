.class public final Lcom/google/android/gms/internal/recaptchabase/zzl;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lod/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B%\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/gms/recaptchabase/internal/InternalRecaptchaBaseClient;",
        "Lcom/google/android/gms/common/api/m;",
        "Lcom/google/android/gms/common/api/d;",
        "Lod/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/common/api/a;",
        "Lcom/google/android/gms/recaptchabase/internal/RecaptchaBaseClientImpl;",
        "clientBuilder",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V",
        "(Landroid/content/Context;)V",
        "Lod/a;",
        "executeRequest",
        "Lcom/google/android/gms/tasks/Task;",
        "Lod/b;",
        "execute",
        "(Lod/a;)Lcom/google/android/gms/tasks/Task;",
        "Lod/c;",
        "initRequest",
        "Lod/d;",
        "init",
        "(Lod/c;)Lcom/google/android/gms/tasks/Task;",
        "Companion",
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


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/recaptchabase/zzi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptchabase/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzb:Lcom/google/android/gms/internal/recaptchabase/zzi;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzc:Lcom/google/android/gms/common/api/h;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "RecaptchaBase.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzd:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/recaptchabase/zzl;->zzd:Lcom/google/android/gms/common/api/i;

    .line 7
    .line 8
    sget-object v6, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v5, Lcom/google/android/gms/common/api/e;->m:Lcom/google/android/gms/common/api/d;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute(Lod/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lod/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "executeRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lod/f;->a:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzg;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/recaptchabase/zzg;-><init>(Lod/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p1, 0x84d2

    .line 26
    .line 27
    .line 28
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "doRead(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final init(Lod/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lod/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lod/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/x;->a()Landroidx/compose/ui/platform/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lod/f;->b:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/recaptchabase/zzh;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/recaptchabase/zzh;-><init>(Lod/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/compose/ui/platform/r1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p1, 0x84d1

    .line 26
    .line 27
    .line 28
    iput p1, v0, Landroidx/compose/ui/platform/r1;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r1;->a()Lcom/google/android/gms/common/api/internal/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->doRead(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "doRead(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
