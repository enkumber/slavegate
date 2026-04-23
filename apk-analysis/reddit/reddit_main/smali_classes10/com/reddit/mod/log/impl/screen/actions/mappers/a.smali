.class public final Lcom/reddit/mod/log/impl/screen/actions/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mod/log/impl/data/repository/a;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/log/impl/data/repository/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->b:Lcom/reddit/mod/log/impl/data/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/mod/log/impl/screen/actions/mappers/a;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;-><init>(Lcom/reddit/mod/log/impl/screen/actions/mappers/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->b:Lcom/reddit/mod/log/impl/data/repository/a;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$fetchCategories$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/reddit/mod/log/impl/data/repository/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 66
    .line 67
    instance-of v0, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lhx/g;

    .line 72
    .line 73
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->c:Lbx/b;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ld;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lpa2/n;

    .line 109
    .line 110
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 111
    .line 112
    invoke-static {v1}, Lir/i;->C(Lpa2/n;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Lbx/a;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v5}, Lcom/reddit/mod/log/impl/screen/actions/b;-><init>(Lpa2/n;Ljava/lang/String;Landroidx/compose/ui/state/ToggleableState;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lpa2/n;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Landroidx/compose/runtime/collection/a;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/reddit/mod/common/domain/ModActionType;

    .line 161
    .line 162
    new-instance v3, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v2, v5}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct {v3, v2, v5, v6}, Lcom/reddit/mod/log/impl/screen/actions/c;-><init>(Lcom/reddit/mod/common/domain/ModActionType;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p0, "builder"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    check-cast p1, Lhx/b;

    .line 196
    .line 197
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
.end method


# virtual methods
.method public final b()Lcom/reddit/screen/common/state/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$createActionsFlowWrapper$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$createActionsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$createActionsFlowWrapper$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/reddit/mod/log/impl/screen/actions/mappers/FetchActionCategoriesFlowMapper$createActionsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
