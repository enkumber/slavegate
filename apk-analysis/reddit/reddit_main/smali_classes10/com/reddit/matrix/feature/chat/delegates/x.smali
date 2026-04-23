.class public final Lcom/reddit/matrix/feature/chat/delegates/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/p0;

.field public final b:Li22/b;

.field public final c:La22/a;

.field public final d:Lmt/b;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Li22/b;La22/a;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "userSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "urlPreviewDataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->b:Li22/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->c:La22/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->d:Lmt/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/x;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljs3/a;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljs3/a;

    .line 68
    .line 69
    if-eqz p2, :cond_9

    .line 70
    .line 71
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/t;->n:Lkl3/a;

    .line 74
    .line 75
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v2, "get(...)"

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lorg/matrix/android/sdk/internal/session/media/b;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->I$0:I

    .line 93
    .line 94
    iput v3, v0, Lcom/reddit/matrix/feature/chat/delegates/UrlPreviewDelegate$getPreviewForUrl$1;->label:I

    .line 95
    .line 96
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/media/b;->a:Lorg/matrix/android/sdk/internal/session/media/a;

    .line 97
    .line 98
    new-instance v2, Lorg/matrix/android/sdk/internal/session/media/c;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lorg/matrix/android/sdk/internal/session/media/c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v0}, Lorg/matrix/android/sdk/internal/session/media/a;->d(Lorg/matrix/android/sdk/internal/session/media/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 111
    .line 112
    instance-of p1, p2, Lhx/g;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast p2, Lhx/g;

    .line 117
    .line 118
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbt3/a;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/x;->c:La22/a;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, La22/a;->e(Lbt3/a;)Ltz1/n1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p2, Lhx/g;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    :goto_2
    instance-of p0, p2, Lhx/b;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    instance-of p0, p2, Lhx/g;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    check-cast p2, Lhx/g;

    .line 148
    .line 149
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ltz1/n1;

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    new-instance p0, Lhx/b;

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Failed to map url preview"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    new-instance p1, Lhx/g;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_9
    new-instance p0, Lhx/b;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "Session is not available"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
