.class public final Lcom/reddit/startup/appshortcut/ShortcutInitializer;
.super Lcom/reddit/frontpage/startup/RedditInitializer;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/reddit/frontpage/startup/a;
    runAt = .enum Lcom/reddit/frontpage/startup/InitializationStage;->FINISH_APP_START:Lcom/reddit/frontpage/startup/InitializationStage;
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
        "Lcom/reddit/startup/appshortcut/ShortcutInitializer;",
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
        "SMAP\nShortcutInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutInitializer.kt\ncom/reddit/startup/appshortcut/ShortcutInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,26:1\n75#2:27\n92#2:28\n*S KotlinDebug\n*F\n+ 1 ShortcutInitializer.kt\ncom/reddit/startup/appshortcut/ShortcutInitializer\n*L\n18#1:27\n18#1:28\n*E\n"
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
    const-string v0, "ShortcutInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/appshortcut/ShortcutInitializer;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/startup/appshortcut/ShortcutInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object p1, Ltd3/b;->a:Ltd3/b;

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
    invoke-virtual {p0}, Lbc1/x0;->f()Lxm3/z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxm3/z;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_0
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 33
    .line 34
    new-instance v4, Lqx/b;

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lqx/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
