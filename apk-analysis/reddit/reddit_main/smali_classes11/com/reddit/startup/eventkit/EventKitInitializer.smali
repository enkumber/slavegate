.class public final Lcom/reddit/startup/eventkit/EventKitInitializer;
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
        "Lcom/reddit/startup/eventkit/EventKitInitializer;",
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
        "SMAP\nEventKitInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventKitInitializer.kt\ncom/reddit/startup/eventkit/EventKitInitializer\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,21:1\n75#2:22\n92#2:23\n*S KotlinDebug\n*F\n+ 1 EventKitInitializer.kt\ncom/reddit/startup/eventkit/EventKitInitializer\n*L\n15#1:22\n15#1:23\n*E\n"
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
    const-string v0, "EventKitInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/startup/eventkit/EventKitInitializer;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/startup/eventkit/EventKitInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lae3/b;->a:Lae3/b;

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
    check-cast p0, Lyd3/a;

    .line 16
    .line 17
    check-cast p0, Lbc1/x1;

    .line 18
    .line 19
    iget-object p0, p0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object p0, p0, Lbc1/x0;->J1:Lll3/c;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmh1/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 33
    .line 34
    invoke-static {}, Lyf3/b;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "EventKit.EventKitInitializer.start"

    .line 41
    .line 42
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmh1/a;->a:Lcom/reddit/eventkit/sender/i;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/reddit/eventkit/sender/i;->c(Lcom/reddit/eventkit/sender/i;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmh1/a;->b:Lcom/reddit/eventkit/sender/i;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/reddit/eventkit/sender/i;->c(Lcom/reddit/eventkit/sender/i;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lyf3/b;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lyf3/b;->h()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw p0
.end method
