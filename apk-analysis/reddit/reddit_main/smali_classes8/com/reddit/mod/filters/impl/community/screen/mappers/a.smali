.class public final Lcom/reddit/mod/filters/impl/community/screen/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mod/filters/impl/data/repository/a;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/filters/impl/data/repository/a;Lv52/a;)V
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
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->b:Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->b:Lcom/reddit/mod/filters/impl/data/repository/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$fetchSubreddits$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p3, p1, v0}, Lcom/reddit/mod/filters/impl/data/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 80
    .line 81
    instance-of p1, p3, Lhx/g;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p3, Lhx/g;

    .line 86
    .line 87
    iget-object p1, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->c:Lv52/a;

    .line 92
    .line 93
    check-cast p0, Lw52/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Lw52/a;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p1, p2, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->p(Ljava/util/List;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Z)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 p2, 0xa

    .line 106
    .line 107
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, La82/c;

    .line 129
    .line 130
    const-string p3, "<this>"

    .line 131
    .line 132
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 136
    .line 137
    iget-object v1, p2, La82/c;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p3, p2, La82/c;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "r/"

    .line 142
    .line 143
    invoke-static {v2, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p2, La82/c;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p2, La82/c;->d:La82/a;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa82/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-object p1

    .line 160
    :cond_5
    instance-of p0, p3, Lhx/b;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    check-cast p3, Lhx/b;

    .line 165
    .line 166
    iget-object p0, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;)Lcom/reddit/screen/common/state/e;
    .locals 4

    .line 1
    const-string v0, "moderatorId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$1;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$2;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/reddit/mod/filters/impl/community/screen/mappers/FetchCommunitiesFlowWrapper$createCommunitiesFlowWrapper$2;-><init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
