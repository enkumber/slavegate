.class public final Lcom/reddit/frontpage/di/lifecycle/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldc1/a;


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/frontpage/di/lifecycle/a;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/frontpage/g;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {v4, p1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/a;->a:Lcx1/c;

    .line 10
    .line 11
    const-string v1, "UserScopeLifeCycleTasksHandler"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/frontpage/g;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-direct {v4, p1}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/a;->a:Lcx1/c;

    .line 10
    .line 11
    const-string v1, "UserScopeLifeCycleTasksHandler"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
