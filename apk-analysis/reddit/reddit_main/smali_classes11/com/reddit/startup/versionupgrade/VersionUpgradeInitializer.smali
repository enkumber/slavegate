.class public final Lcom/reddit/startup/versionupgrade/VersionUpgradeInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->APP_CREATING:Lcom/reddit/frontpage/startup/InitializationStage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/frontpage/startup/RedditInitializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/startup/versionupgrade/VersionUpgradeInitializer;",
        "Lcom/reddit/frontpage/startup/RedditInitializer;",
        "",
        "<init>",
        "()V",
        "startup_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVersionUpgradeInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionUpgradeInitializer.kt\ncom/reddit/startup/versionupgrade/VersionUpgradeInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,22:1\n75#2:23\n92#2:24\n*S KotlinDebug\n*F\n+ 1 VersionUpgradeInitializer.kt\ncom/reddit/startup/versionupgrade/VersionUpgradeInitializer\n*L\n15#1:23\n15#1:24\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/frontpage/startup/RedditInitializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VersionUpgradeInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/versionupgrade/VersionUpgradeInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/startup/versionupgrade/VersionUpgradeInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Lje3/b;->a:Lje3/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbc1/r2;

    .line 16
    .line 17
    check-cast p0, Lbc1/x0;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/appupdate/version/a;

    .line 20
    .line 21
    iget-object p1, p0, Lbc1/x0;->d:Lll3/c;

    .line 22
    .line 23
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lpc1/c;

    .line 29
    .line 30
    iget-object p1, p0, Lbc1/x0;->e:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcx1/c;

    .line 38
    .line 39
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p0, Lbc1/x0;->h:Lll3/c;

    .line 44
    .line 45
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    iget-object p1, p0, Lbc1/x0;->J:Lll3/c;

    .line 53
    .line 54
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Luf3/l;

    .line 60
    .line 61
    iget-object p1, p0, Lbc1/x0;->E:Lll3/c;

    .line 62
    .line 63
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    iget-object p0, p0, Lbc1/x0;->i0:Lll3/c;

    .line 71
    .line 72
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lcom/reddit/appupdate/version/cache/a;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/reddit/appupdate/version/a;-><init>(Lpc1/c;Lcx1/c;Lug1/b;Lcom/reddit/common/coroutines/a;Luf3/l;Lkotlinx/coroutines/b0;Lcom/reddit/appupdate/version/cache/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/appupdate/version/a;->a()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
