.class public final synthetic Lcom/reddit/matrix/domain/usecases/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/domain/usecases/m1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/usecases/m1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/i1;->a:Lcom/reddit/matrix/domain/usecases/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/i1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/i1;->a:Lcom/reddit/matrix/domain/usecases/m1;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/reddit/matrix/domain/usecases/m1;->k:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/i1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
