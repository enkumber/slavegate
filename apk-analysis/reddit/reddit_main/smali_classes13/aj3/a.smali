.class public final synthetic Laj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laj3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laj3/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Laj3/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laj3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/vault/data/db/VaultDatabase_Impl;

    .line 9
    .line 10
    new-instance v0, Lyi3/a;

    .line 11
    .line 12
    const-string v1, "__db"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/squareup/moshi/p0;

    .line 22
    .line 23
    const-class v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter$RawEip712Message;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lzl3/i;

    .line 36
    .line 37
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/reddit/preferences/g;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lcom/reddit/vault/data/repository/e;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/vault/domain/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/vault/domain/e;->a()Lfj3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/vault/data/db/VaultDatabase;->m:Lyi3/a;

    .line 58
    .line 59
    const-string v1, "context"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/reddit/vault/data/db/VaultDatabase;->n:Lcom/reddit/vault/data/db/VaultDatabase;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/reddit/vault/data/db/VaultDatabase;->n:Lcom/reddit/vault/data/db/VaultDatabase;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Lyi3/a;->a(Landroid/content/Context;)Lcom/reddit/vault/data/db/VaultDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/reddit/vault/data/db/VaultDatabase;->n:Lcom/reddit/vault/data/db/VaultDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_2
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
