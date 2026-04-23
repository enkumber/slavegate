.class public final Lcom/reddit/domain/usecase/submit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/usecase/submit/p;


# instance fields
.field public final a:Lns2/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/localization/o;


# direct methods
.method public constructor <init>(Lns2/a;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/o;)V
    .locals 1

    .line 1
    const-string v0, "postSubmitRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "localizationFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/a;->a:Lns2/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/a;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/a;->c:Lcom/reddit/localization/o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;-><init>(Lcom/reddit/domain/usecase/submit/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/domain/usecase/submit/a;->b:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$2;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, p0, p1, v5}, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$2;-><init>(Lcom/reddit/domain/usecase/submit/a;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v1, Lcom/reddit/domain/usecase/submit/LinkPostSubmitStrategy$submit$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Lhx/f;

    .line 81
    .line 82
    instance-of v1, v0, Lhx/g;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast v0, Lhx/g;

    .line 87
    .line 88
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Los2/b;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/domain/usecase/submit/a;->c:Lcom/reddit/localization/o;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/localization/r;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/localization/r;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Los2/b;)Lcom/reddit/domain/usecase/submit/c;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p0, Lcom/reddit/domain/usecase/submit/c;

    .line 108
    .line 109
    iget-object v1, v0, Los2/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x1ffe

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v13}, Lcom/reddit/domain/usecase/submit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Lhx/g;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    :goto_3
    instance-of p0, v0, Lhx/g;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    instance-of p0, v0, Lhx/b;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    check-cast v0, Lhx/b;

    .line 148
    .line 149
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Los2/m;

    .line 152
    .line 153
    invoke-static {p0}, Los2/m;->c(Los2/m;)Lcom/reddit/domain/model/ResultError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Lhx/b;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Link"

    .line 2
    .line 3
    return-object p0
.end method
