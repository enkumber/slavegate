.class public final Ld12/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/matrix/feature/moderation/k0;

.field public final synthetic c:Le12/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;Le12/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld12/f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ld12/f;->b:Lcom/reddit/matrix/feature/moderation/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ld12/f;->c:Le12/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld12/f;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/moderation/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld12/f;->b:Lcom/reddit/matrix/feature/moderation/k0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->c:Ltz1/t1;

    .line 10
    .line 11
    iget-object v3, p0, Ld12/f;->c:Le12/a;

    .line 12
    .line 13
    iget-boolean v4, p0, Ld12/f;->d:Z

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reddit/matrix/feature/moderation/g;-><init>(Ljava/lang/String;Ltz1/t1;Le12/a;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld12/f;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
