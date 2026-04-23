.class public final synthetic Lcom/reddit/safety/report/dialogs/customreports/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/report/dialogs/customreports/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->a:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->a:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/safety/report/dialogs/customreports/d;->d:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "coroutineScope"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    new-instance v3, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4, p0, v2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, v2, v2, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
