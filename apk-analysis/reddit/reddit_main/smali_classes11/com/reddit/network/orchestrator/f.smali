.class public final Lcom/reddit/network/orchestrator/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/orchestrator/e;


# static fields
.field public static final b:Lcom/reddit/network/orchestrator/f;

.field public static final synthetic c:[Ltm3/x;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lcom/reddit/network/orchestrator/f;

    .line 2
    .line 3
    const-string v1, "parallelismCountVariant"

    .line 4
    .line 5
    const-string v2, "getParallelismCountVariant()Lcom/reddit/network/orchestrator/ParallelismVariant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/network/orchestrator/f;->c:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/network/orchestrator/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/network/orchestrator/f;->b:Lcom/reddit/network/orchestrator/f;

    .line 25
    .line 26
    sget-object v5, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 27
    .line 28
    new-instance v6, Lcom/reddit/navstack/q2;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 36
    .line 37
    const-string v2, "android_network_orchestrator_parallelism"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/reddit/network/orchestrator/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    return-void
.end method
