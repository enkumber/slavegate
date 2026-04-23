.class public final Lcom/reddit/postsubmit/unified/refactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt/c;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/u;->a:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqk3/c;)Lqk3/c;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "transferableContent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqk3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/platform/a1;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/platform/a1;->a:Landroid/content/ClipDescription;

    .line 13
    .line 14
    const-string v2, "image/*"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/u;->a:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, Lst2/g;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lst2/g;->h:Lps2/b;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lps2/b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lst2/g;->l:Lst2/s;

    .line 56
    .line 57
    instance-of v2, v2, Lst2/m;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_3
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/platform/z0;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/platform/z0;->a:Landroid/content/ClipData;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "builder"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lst2/g;->l:Lst2/s;

    .line 116
    .line 117
    instance-of v2, v2, Lst2/n;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v2, "it"

    .line 126
    .line 127
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v16, Lst2/n;

    .line 131
    .line 132
    invoke-direct/range {v16 .. v16}, Lst2/n;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const v23, 0x1fefff

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    invoke-static/range {v4 .. v23}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->M0:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageAdded$1;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0, v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageAdded$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ljava/util/List;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v2, v4, v3, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v3
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/u;->a:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/u;->a:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->U0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
