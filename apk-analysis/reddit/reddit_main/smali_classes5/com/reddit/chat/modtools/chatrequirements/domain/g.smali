.class public final Lcom/reddit/chat/modtools/chatrequirements/domain/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/chat/modtools/chatrequirements/data/a;

.field public final b:Landroidx/work/impl/k;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/chatrequirements/data/a;Landroidx/work/impl/k;)V
    .locals 1

    .line 1
    const-string v0, "remote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

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
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->a:Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->b:Landroidx/work/impl/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnt/c;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$observeChatRequirements$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lnt/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

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
    iput v1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/domain/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->b:Landroidx/work/impl/k;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/chat/modtools/chatrequirements/domain/e;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhx/f;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lnt/c;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p0, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lnt/c;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnt/c;

    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v3, p1, p2}, Landroidx/work/impl/k;->e(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_1
    check-cast p3, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/domain/g;->a:Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/chat/modtools/chatrequirements/data/a;->b(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v8, p3

    .line 142
    move-object p3, p0

    .line 143
    move-object p0, v8

    .line 144
    :goto_2
    check-cast p3, Lhx/f;

    .line 145
    .line 146
    instance-of p2, p3, Lhx/b;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    move-object p2, p3

    .line 151
    check-cast p2, Lhx/b;

    .line 152
    .line 153
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lcom/reddit/chat/modtools/chatrequirements/domain/e;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    iput p2, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->I$0:I

    .line 169
    .line 170
    iput p2, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->I$1:I

    .line 171
    .line 172
    iput v4, v0, Lcom/reddit/chat/modtools/chatrequirements/domain/ChatRequirementsRepository$saveChatRequirements$1;->label:I

    .line 173
    .line 174
    invoke-virtual {v3, p1, p0}, Landroidx/work/impl/k;->e(Lnt/c;Lcom/reddit/type/CommunityChatPermissionRank;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_7

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_7
    return-object p3
.end method
