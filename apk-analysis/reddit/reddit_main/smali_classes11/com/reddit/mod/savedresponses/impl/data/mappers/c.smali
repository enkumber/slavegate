.class public final Lcom/reddit/mod/savedresponses/impl/data/mappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lge2/b;


# instance fields
.field public final a:Lge2/i;

.field public final b:Lbx/b;

.field public final c:Lzl3/i;

.field public final d:Lzl3/i;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Lge2/i;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

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
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->a:Lge2/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c:Lzl3/i;

    .line 29
    .line 30
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->d:Lzl3/i;

    .line 41
    .line 42
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/data/mappers/a;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->e:Lzl3/i;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$fromDisplayableMessage$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lnp3/c;

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "input"

    .line 88
    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string p2, "\\{(.*?)\\}"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, p3, p2, v0, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lkotlin/text/MatchResult;

    .line 120
    .line 121
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "{"

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-static {p3, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "}"

    .line 134
    .line 135
    invoke-static {p3, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lge2/a;

    .line 155
    .line 156
    iget-object v2, v2, Lge2/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, v3

    .line 166
    :goto_3
    check-cast v1, Lge2/a;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object p3, v1, Lge2/a;->b:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p3, v3

    .line 174
    :goto_4
    if-eqz p3, :cond_4

    .line 175
    .line 176
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 181
    .line 182
    add-int/2addr v0, v4

    .line 183
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Lkotlin/ranges/a;->b:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "toString(...)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    iput-object p4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->Z$0:Z

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$getAvailableMacros$1;->label:I

    .line 70
    .line 71
    iget-object p4, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->a:Lge2/i;

    .line 72
    .line 73
    check-cast p4, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p4, Landroidx/datastore/core/m;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {p4, p1, v2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b:Lbx/b;

    .line 105
    .line 106
    if-ge v0, p4, :cond_4

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    new-instance v2, Lge2/a;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v1, Lbx/a;

    .line 121
    .line 122
    const v5, 0x7f13214f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "community_rule_"

    .line 130
    .line 131
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, v1, v4}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p4, "builder"

    .line 143
    .line 144
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p4, Lcom/reddit/mod/savedresponses/impl/data/mappers/b;->a:[I

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    aget p2, p4, p2

    .line 158
    .line 159
    if-eq p2, v3, :cond_6

    .line 160
    .line 161
    const/4 p4, 0x2

    .line 162
    if-eq p2, p4, :cond_5

    .line 163
    .line 164
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p2, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->d:Lzl3/i;

    .line 168
    .line 169
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p2, Lge2/a;

    .line 177
    .line 178
    const p4, 0x7f132166

    .line 179
    .line 180
    .line 181
    check-cast v1, Lbx/a;

    .line 182
    .line 183
    invoke-virtual {v1, p4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    const-string v0, "recipient_username"

    .line 188
    .line 189
    invoke-direct {p2, p4, v0}, Lge2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_3
    iget-object p4, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->c:Lzl3/i;

    .line 197
    .line 198
    if-eqz p3, :cond_7

    .line 199
    .line 200
    invoke-interface {p4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/util/List;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->e:Lzl3/i;

    .line 207
    .line 208
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-interface {p4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/List;

    .line 224
    .line 225
    :goto_4
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;-><init>(Lcom/reddit/mod/savedresponses/impl/data/mappers/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/data/mappers/RedditMacroProvider$toDisplayableMessage$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/reddit/mod/savedresponses/impl/data/mappers/c;->b(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lnp3/c;

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "input"

    .line 88
    .line 89
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string p2, "\\{(.*?)\\}"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, p3, p2, v0, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lkotlin/text/MatchResult;

    .line 120
    .line 121
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "{"

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-static {p3, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v0, "}"

    .line 134
    .line 135
    invoke-static {p3, v0, v1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lge2/a;

    .line 155
    .line 156
    iget-object v2, v2, Lge2/a;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v1, v3

    .line 166
    :goto_3
    check-cast v1, Lge2/a;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object p3, v1, Lge2/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p3, v3

    .line 174
    :goto_4
    if-eqz p3, :cond_4

    .line 175
    .line 176
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 181
    .line 182
    add-int/2addr v0, v4

    .line 183
    invoke-interface {p2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Lkotlin/ranges/a;->b:I

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "toString(...)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
