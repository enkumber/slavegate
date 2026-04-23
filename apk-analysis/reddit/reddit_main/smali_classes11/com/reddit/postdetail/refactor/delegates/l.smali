.class public final synthetic Lcom/reddit/postdetail/refactor/delegates/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/delegates/j;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/delegates/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/delegates/j;Lcom/reddit/postdetail/refactor/delegates/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/l;->a:Lcom/reddit/postdetail/refactor/delegates/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/l;->b:Lcom/reddit/postdetail/refactor/delegates/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/l;->a:Lcom/reddit/postdetail/refactor/delegates/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/l;->b:Lcom/reddit/postdetail/refactor/delegates/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->a:Lju1/b;

    .line 8
    .line 9
    iget-object p0, p0, Lju1/b;->b:Lcom/reddit/incognito/data/a;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/incognito/data/a;->e:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
