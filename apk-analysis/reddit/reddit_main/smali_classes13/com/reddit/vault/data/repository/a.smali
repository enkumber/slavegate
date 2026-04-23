.class public final synthetic Lcom/reddit/vault/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/vault/data/repository/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/vault/data/repository/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/vault/data/repository/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/vault/data/repository/a;->b:Lcom/reddit/vault/data/repository/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/vault/data/repository/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/vault/data/repository/a;->b:Lcom/reddit/vault/data/repository/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/vault/data/repository/d;->b:Lhx/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/preferences/g;

    .line 17
    .line 18
    const-string v0, "vault_backup_types"

    .line 19
    .line 20
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/reddit/vault/data/repository/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/reddit/vault/data/repository/c;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/vault/data/repository/d;->a:Lcom/reddit/vault/domain/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/vault/domain/e;->a()Lfj3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
