.class public final synthetic Lcom/reddit/network/interceptor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/network/interceptor/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/network/interceptor/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/network/interceptor/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/network/interceptor/b0;->b:Lcom/reddit/network/interceptor/d0;

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
    iget v0, p0, Lcom/reddit/network/interceptor/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/network/interceptor/b0;->b:Lcom/reddit/network/interceptor/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v1, Lcom/reddit/network/common/tags/RequestPriorityTag;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-class v1, Lzi2/d;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class v1, Lcom/reddit/network/common/RetryAlgo;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v1, Lcom/reddit/network/common/tags/GqlResponseSourceTag;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 70
    .line 71
    const-class v1, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/network/interceptor/d0;->a:Lcom/squareup/moshi/p0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 84
    .line 85
    const-class v1, Lcom/reddit/network/common/tags/OperationNameRequestTag;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
