.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/q;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/q;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/q;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lst2/g;->h:Lps2/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/q;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->e0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 29
    .line 30
    iget-object v2, v0, Lps2/p;->a:Lps2/b;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v2, Lps2/b;->a0:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    move/from16 v28, v3

    .line 41
    .line 42
    iget-object v2, v0, Lps2/p;->b:Lps2/o;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lps2/o;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v29

    .line 54
    iget-object v0, v0, Lps2/p;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->a:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->c:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    iget-object v8, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->d:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->e:Lbx/b;

    .line 67
    .line 68
    iget-object v10, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->f:Lhx/d;

    .line 69
    .line 70
    iget-object v11, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->g:Lvt2/a;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->i:Luf3/l;

    .line 75
    .line 76
    iget-object v14, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->j:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iget-object v15, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->k:Lks2/b;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->m:Lrd1/f;

    .line 83
    .line 84
    move-object/from16 v36, v0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->n:Lns2/a;

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->o:Lbc1/r;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->p:Lcom/reddit/session/v;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->q:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->r:Ltu2/a;

    .line 103
    .line 104
    move-object/from16 v22, v0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->s:La53/a;

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->t:Lxv1/c;

    .line 111
    .line 112
    move-object/from16 v24, v0

    .line 113
    .line 114
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->u:Lhc3/e;

    .line 115
    .line 116
    move-object/from16 v25, v0

    .line 117
    .line 118
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->v:Lte3/f;

    .line 119
    .line 120
    move-object/from16 v26, v0

    .line 121
    .line 122
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->w:Lpc1/g;

    .line 123
    .line 124
    move-object/from16 v27, v0

    .line 125
    .line 126
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->x:Lcom/google/firebase/messaging/g;

    .line 127
    .line 128
    move-object/from16 v30, v0

    .line 129
    .line 130
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->y:Lcom/reddit/domain/usecase/submit/l;

    .line 131
    .line 132
    move-object/from16 v31, v0

    .line 133
    .line 134
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->z:Lcom/reddit/eventkit/b;

    .line 135
    .line 136
    move-object/from16 v32, v0

    .line 137
    .line 138
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->A:Lcom/reddit/coachmark/a;

    .line 139
    .line 140
    move-object/from16 v33, v0

    .line 141
    .line 142
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->B:Lpc1/a;

    .line 143
    .line 144
    move-object/from16 v34, v0

    .line 145
    .line 146
    iget-object v0, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->C:Lkl2/a;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/m;->D:Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 149
    .line 150
    move-object/from16 v35, v0

    .line 151
    .line 152
    move-object/from16 v37, v1

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    invoke-direct/range {v4 .. v37}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;-><init>(Lcom/reddit/screen/o0;Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lbx/b;Lhx/d;Lvt2/a;Lcom/reddit/mod/rules/screen/manage/s;Luf3/l;Lcom/reddit/common/coroutines/a;Lks2/b;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrd1/f;Lns2/a;Lbc1/r;Lcom/reddit/session/v;Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;Ltu2/a;La53/a;Lxv1/c;Lhc3/e;Lte3/f;Lpc1/g;ZZLcom/google/firebase/messaging/g;Lcom/reddit/domain/usecase/submit/l;Lcom/reddit/eventkit/b;Lcom/reddit/coachmark/a;Lpc1/a;Lkl2/a;Ljava/lang/String;Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
