.class public final Lcom/reddit/reply/composer/delegates/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lcom/reddit/comment/domain/usecase/g;


# direct methods
.method public constructor <init>(Lxv1/c;Lcom/reddit/session/v;Lcom/reddit/comment/domain/usecase/g;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAllowedCommentMediaUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/a;->a:Lxv1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/a;->b:Lcom/reddit/session/v;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/reply/composer/delegates/a;->c:Lcom/reddit/comment/domain/usecase/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->label:I

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
    iput v1, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;-><init>(Lcom/reddit/reply/composer/delegates/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/reply/composer/delegates/a;->b:Lcom/reddit/session/v;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v3

    .line 82
    check-cast p2, Lob3/b;

    .line 83
    .line 84
    iget-object p2, p2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/reddit/session/q;

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iput-object v6, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->label:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/reddit/reply/composer/delegates/a;->a:Lxv1/c;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 110
    .line 111
    invoke-virtual {v2, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v7

    .line 121
    :goto_1
    check-cast p2, Lhx/f;

    .line 122
    .line 123
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance v2, Lcom/reddit/comment/domain/usecase/h;

    .line 135
    .line 136
    check-cast v3, Lob3/b;

    .line 137
    .line 138
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/reddit/session/q;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move-object v3, v6

    .line 154
    :goto_2
    invoke-direct {v2, p2, v3, p1}, Lcom/reddit/comment/domain/usecase/h;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/reddit/reply/composer/delegates/AllowedMediaTypesChecker$checkAllowedMediaTypes$1;->label:I

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/a;->c:Lcom/reddit/comment/domain/usecase/g;

    .line 166
    .line 167
    check-cast p0, Lcom/reddit/comments/usecases/g;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v0}, Lcom/reddit/comments/usecases/g;->b(Lcom/reddit/comment/domain/usecase/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_8

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_8
    return-object p0

    .line 177
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    return-object p0
.end method
