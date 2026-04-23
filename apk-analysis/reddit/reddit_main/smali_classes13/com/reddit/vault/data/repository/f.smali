.class public final synthetic Lcom/reddit/vault/data/repository/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/vault/data/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/vault/data/repository/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/vault/data/repository/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/vault/data/repository/f;->b:Lcom/reddit/vault/data/repository/g;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/vault/data/repository/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/vault/data/repository/f;->b:Lcom/reddit/vault/data/repository/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/vault/data/repository/g;->a:Lhx/d;

    .line 9
    .line 10
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/reddit/preferences/g;

    .line 17
    .line 18
    const-string v2, "address"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/reddit/vault/data/repository/g;->b:Lcom/reddit/vault/data/repository/e;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/vault/data/repository/g;->d:Lzl3/i;

    .line 31
    .line 32
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfj3/d;

    .line 37
    .line 38
    iget-object p0, p0, Lfj3/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "userId"

    .line 41
    .line 42
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v5, "AndroidKeyStore"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "reddit_wallet_"

    .line 60
    .line 61
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v5, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    new-instance v3, Lfj3/a;

    .line 78
    .line 79
    const-string p0, "string"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lin3/j;->x(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p0}, Lfj3/a;-><init>(Ljava/math/BigInteger;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/reddit/preferences/g;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    move-object v8, p0

    .line 111
    iget-object p0, v4, Lcom/reddit/vault/data/repository/e;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lcx1/c;

    .line 115
    .line 116
    new-instance v9, Lej3/a;

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    invoke-direct {v9, p0}, Lej3/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    throw v8

    .line 129
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/vault/data/repository/f;->b:Lcom/reddit/vault/data/repository/g;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/vault/data/repository/g;->c:Lcom/reddit/vault/domain/e;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/vault/domain/e;->a()Lfj3/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
