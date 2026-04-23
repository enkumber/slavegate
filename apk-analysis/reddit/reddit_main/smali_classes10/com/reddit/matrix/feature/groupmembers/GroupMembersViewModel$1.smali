.class final Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.groupmembers.GroupMembersViewModel$1"
    f = "GroupMembersViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupMembersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n363#2,7:224\n*S KotlinDebug\n*F\n+ 1 GroupMembersViewModel.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1\n*L\n114#1:224,7\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljs3/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljs3/a;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v4, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->r:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->label:I

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lorg/matrix/android/sdk/internal/session/t;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 63
    .line 64
    invoke-interface {v2, v4, p0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v2

    .line 73
    :goto_0
    check-cast p1, Lvs3/a;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    :goto_1
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->U:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lxs3/h;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lxs3/h;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/matrix/android/sdk/internal/session/room/a;->f(Lxs3/h;)Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$1;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/paging/f1;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v2, p1, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, ""

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const-string v2, "m.room.create"

    .line 141
    .line 142
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$2;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 151
    .line 152
    invoke-direct {v2, v4, v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$2;-><init>(Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/paging/f1;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-direct {v4, p1, v2, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    const-string v2, "m.room.power_levels"

    .line 177
    .line 178
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 179
    .line 180
    invoke-virtual {p1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1$3;-><init>(Ljs3/a;Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroidx/paging/f1;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 200
    .line 201
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->B:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;->N()Lvs3/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel$1;->this$0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 213
    .line 214
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {v1, p0, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->i:Lvs3/a;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/reddit/matrix/feature/sheets/useractions/a;->j:Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
