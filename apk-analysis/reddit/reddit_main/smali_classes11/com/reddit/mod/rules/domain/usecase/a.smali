.class public final Lcom/reddit/mod/rules/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/rules/data/repository/n0;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/data/repository/n0;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/rules/domain/usecase/a;->a:Lcom/reddit/mod/rules/data/repository/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;-><init>(Lcom/reddit/mod/rules/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/mod/rules/domain/usecase/a;->a:Lcom/reddit/mod/rules/data/repository/n0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/rules/data/repository/n0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/reddit/mod/rules/domain/usecase/GetRuleUseCaseImpl$execute$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/rules/data/repository/n0;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-object v5, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v5

    .line 102
    :goto_3
    check-cast p2, Lhx/f;

    .line 103
    .line 104
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lhx/g;

    .line 112
    .line 113
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    .line 120
    :goto_4
    invoke-static {p0}, Lad/b;->F(Lhx/f;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p0, Lhx/g;

    .line 127
    .line 128
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lod2/f;

    .line 158
    .line 159
    iget-object v0, v0, Lod2/f;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lhx/g;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    const-string v0, "<this>"

    .line 176
    .line 177
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    instance-of p2, p2, Lhx/g;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    new-instance p0, Lhx/g;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    new-instance p1, Lhx/b;

    .line 191
    .line 192
    check-cast p0, Lhx/b;

    .line 193
    .line 194
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
