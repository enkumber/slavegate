.class public final Lcom/reddit/devplatform/features/customposts/c1;
.super Lkotlin/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/devplatform/features/customposts/f1;

.field public final synthetic d:Lcom/reddit/devplatform/features/customposts/c;

.field public final synthetic e:Lcom/reddit/devplatform/model/DevvitData;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/f1;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/c1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/c1;->c:Lcom/reddit/devplatform/features/customposts/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/c1;->d:Lcom/reddit/devplatform/features/customposts/c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/c1;->e:Lcom/reddit/devplatform/model/DevvitData;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/c1;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/c1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    const-string v0, "devplat-runtime-"

    .line 13
    .line 14
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/c1;->c:Lcom/reddit/devplatform/features/customposts/f1;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/devplatform/features/customposts/f1;->b:Lcx1/c;

    .line 21
    .line 22
    new-instance v6, Lcom/reddit/devplatform/features/customposts/j;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {v6, p1, p2}, Lcom/reddit/devplatform/features/customposts/j;-><init>(Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/c1;->d:Lcom/reddit/devplatform/features/customposts/c;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/c1;->e:Lcom/reddit/devplatform/model/DevvitData;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/c1;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
