.class public final Lcom/reddit/matrix/domain/usecases/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/f;

.field public final b:Lcom/reddit/sharing/custom/url/shortening/b;


# direct methods
.method public constructor <init>(Lu71/f;Lcom/reddit/sharing/custom/url/shortening/b;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkUtilDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shortUrlResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/c1;->a:Lu71/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/c1;->b:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;-><init>(Lcom/reddit/matrix/domain/usecases/c1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/c1;->a:Lu71/f;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v3

    .line 59
    check-cast p2, Lu71/p;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p0, Lcom/reddit/matrix/domain/usecases/e1;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/reddit/matrix/domain/usecases/e1;-><init>(Ljava/lang/String;Lu71/k;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/reddit/matrix/domain/usecases/ResolveChatDeeplinkUseCase$invoke$1;->label:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/c1;->b:Lcom/reddit/sharing/custom/url/shortening/b;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/reddit/sharing/custom/url/shortening/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/sharing/custom/url/c;

    .line 87
    .line 88
    iget-object p0, p2, Lcom/reddit/sharing/custom/url/c;->b:Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/matrix/domain/usecases/b1;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    aget p0, v0, p0

    .line 97
    .line 98
    if-eq p0, v4, :cond_7

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    if-eq p0, p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_2
    iget-object p1, p2, Lcom/reddit/sharing/custom/url/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_7
    check-cast v3, Lu71/p;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lu71/p;->b(Ljava/lang/String;)Lu71/k;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    new-instance p0, Lcom/reddit/matrix/domain/usecases/f1;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/reddit/matrix/domain/usecases/f1;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    new-instance p2, Lcom/reddit/matrix/domain/usecases/e1;

    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lcom/reddit/matrix/domain/usecases/e1;-><init>(Ljava/lang/String;Lu71/k;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
