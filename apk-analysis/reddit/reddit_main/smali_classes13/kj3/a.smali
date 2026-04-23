.class public final synthetic Lkj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/squareup/moshi/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj3/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p0;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    iget p0, p0, Lkj3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->a:Lcom/reddit/vault/model/adapter/TransactionAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p1, Lfj3/b;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/reddit/vault/model/adapter/TransactionAdapter;->a:Lcom/reddit/vault/model/adapter/TransactionAdapter;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    instance-of p2, p2, Lcom/reddit/vault/model/adapter/HexBigInt;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :goto_0
    instance-of p0, p1, Lcom/reddit/vault/model/adapter/HexBigInt;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/reddit/vault/model/adapter/HexBigInt;

    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lnj3/c;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/reddit/vault/model/adapter/HexBigInt;->padToEvenDigits()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lnj3/c;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    move-object v0, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v0, Lnj3/d;->a:Lnj3/d;

    .line 85
    .line 86
    :cond_5
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class p1, Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object v0, Lnj3/b;->a:Lnj3/b;

    .line 100
    .line 101
    :cond_6
    return-object v0

    .line 102
    :pswitch_2
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class p1, Lfj3/a;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lnj3/a;->a:Lnj3/a;

    .line 115
    .line 116
    :cond_7
    return-object v0

    .line 117
    :pswitch_3
    invoke-static {p1}, Lyr2/b;->S(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-class p1, Ljj3/b;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;

    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p3}, Lcom/reddit/vault/ethereum/eip712/adapter/Eip712PayloadAdapter;-><init>(Lcom/squareup/moshi/p0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
