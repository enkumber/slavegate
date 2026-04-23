.class public final synthetic Lcom/reddit/graphql/interceptor/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/graphql/interceptor/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/graphql/interceptor/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/graphql/interceptor/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/b;->b:Lcom/reddit/graphql/interceptor/g;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/graphql/interceptor/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/b;->b:Lcom/reddit/graphql/interceptor/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->c:Lcom/reddit/network/u;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/network/v;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/network/v;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->c:Lcom/reddit/network/u;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/network/v;

    .line 33
    .line 34
    sget-object v0, Lcom/reddit/network/v;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 35
    .line 36
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->d:Lcom/reddit/network/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/network/h;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->e:Lcom/reddit/network/l;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/network/m;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/network/m;->d:Lc9/d;

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->c:Lcom/reddit/network/u;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/network/v;

    .line 83
    .line 84
    sget-object v0, Lcom/reddit/network/v;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 85
    .line 86
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/network/features/GqlRetryJitterVariant;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/g;->c:Lcom/reddit/network/u;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/network/v;

    .line 101
    .line 102
    sget-object v0, Lcom/reddit/network/v;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/reddit/network/features/GqlRetryCountVariant;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/network/features/GqlRetryCountVariant;->getRetryCount()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x3

    .line 123
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
