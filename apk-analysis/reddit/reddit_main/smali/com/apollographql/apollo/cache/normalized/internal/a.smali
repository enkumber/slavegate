.class public final Lcom/apollographql/apollo/cache/normalized/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Ll9/o0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/apollographql/apollo/cache/normalized/internal/c;

.field public final synthetic e:Ll9/e;

.field public final synthetic f:Ll9/a0;

.field public final synthetic g:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Ll9/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/cache/normalized/internal/c;Ll9/e;Ll9/a0;Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->a:Ll9/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->d:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->e:Ll9/e;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->f:Ll9/a0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->g:Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;-><init>(Lcom/apollographql/apollo/cache/normalized/internal/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ll9/f;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ll9/f;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->a:Ll9/o0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 96
    .line 97
    const-string p1, "Apollo: optimistic updates can only be applied with one network response"

    .line 98
    .line 99
    invoke-direct {p0, p1, v8, v4, v8}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_2
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->d:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/apollographql/apollo/cache/normalized/internal/c;->a:Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->e:Ll9/e;

    .line 116
    .line 117
    iget-object v1, v1, Ll9/e;->b:Ljava/util/UUID;

    .line 118
    .line 119
    iput-object p1, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p2, v1, v6}, Lcom/apollographql/apollo/cache/normalized/internal/e;->e(Ljava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v0, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v1, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    move-object p1, v2

    .line 141
    :goto_4
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object v3, p1

    .line 146
    :goto_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, p1

    .line 152
    check-cast v5, Ljava/util/Set;

    .line 153
    .line 154
    iput-object v3, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->d:Lcom/apollographql/apollo/cache/normalized/internal/c;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->e:Ll9/e;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->f:Ll9/a0;

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/c;->c(Ll9/e;Ll9/f;Ll9/a0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object p1, v3

    .line 174
    :goto_6
    iput-object v8, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v6, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1$1$emit$1;->label:I

    .line 177
    .line 178
    iget-object p0, p0, Lcom/apollographql/apollo/cache/normalized/internal/a;->g:Lkotlinx/coroutines/flow/l;

    .line 179
    .line 180
    invoke-interface {p0, p1, v6}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_b

    .line 185
    .line 186
    :goto_7
    return-object v0

    .line 187
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/a;->a(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
