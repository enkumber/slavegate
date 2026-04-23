.class public final synthetic Lcom/reddit/link/ui/screens/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

.field public final synthetic b:Lcom/reddit/frontpage/presentation/detail/i;

.field public final synthetic c:Lxu2/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/link/ui/screens/i;->a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/link/ui/screens/i;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/link/ui/screens/i;->c:Lxu2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v2, "view"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.reddit.link.ui.databinding.ItemCommentTwoLineHeaderBinding"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Law1/c;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/link/ui/screens/i;->a:Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->X0:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/reddit/link/ui/viewholder/a;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v2, "spotlightCommentBinding"

    .line 42
    .line 43
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/reddit/link/ui/viewholder/a;

    .line 47
    .line 48
    iget-object v4, v6, Law1/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/reddit/link/ui/viewholder/a;->y:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/reddit/link/ui/viewholder/a;->B:Lcom/reddit/localization/o;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/reddit/link/ui/viewholder/a;->C:Luy1/a;

    .line 60
    .line 61
    iget-object v9, v1, Lcom/reddit/link/ui/viewholder/a;->D:Lv52/a;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/reddit/link/ui/viewholder/a;->E:Lwj/a;

    .line 64
    .line 65
    iget-object v11, v1, Lcom/reddit/link/ui/viewholder/a;->F:Lsw/a;

    .line 66
    .line 67
    iget-object v12, v1, Lcom/reddit/link/ui/viewholder/a;->G:Lz33/b;

    .line 68
    .line 69
    iget-object v13, v1, Lcom/reddit/link/ui/viewholder/a;->H:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v1, Lcom/reddit/link/ui/viewholder/a;->I:Lvj/e;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/reddit/link/ui/viewholder/a;->J:Lj13/v;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->K:Lcom/reddit/devplatform/domain/f;

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->L:Lb81/a;

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->M:Lhd2/i;

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->N:Lfd2/e;

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->O:Ll52/b;

    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->P:Lk52/d;

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->Q:Lcom/reddit/session/v;

    .line 100
    .line 101
    move-object/from16 v22, v2

    .line 102
    .line 103
    iget-boolean v2, v1, Lcom/reddit/link/ui/viewholder/a;->R:Z

    .line 104
    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    move-object/from16 p1, v3

    .line 108
    .line 109
    iget-wide v2, v1, Lcom/reddit/link/ui/viewholder/a;->T:J

    .line 110
    .line 111
    move-wide/from16 v24, v2

    .line 112
    .line 113
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->U:Lcom/reddit/localization/translations/g0;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/reddit/link/ui/viewholder/a;->V:Lcom/reddit/safety/form/o;

    .line 116
    .line 117
    move-object/from16 v26, v2

    .line 118
    .line 119
    iget-object v2, v1, Lcom/reddit/link/ui/viewholder/a;->W:Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/link/ui/viewholder/a;->X:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    const/high16 v30, 0xf400000

    .line 124
    .line 125
    move-object/from16 v29, v1

    .line 126
    .line 127
    move-object/from16 v28, v2

    .line 128
    .line 129
    move-object/from16 v27, v3

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    invoke-direct/range {v3 .. v30}, Lcom/reddit/link/ui/viewholder/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Law1/c;Lcom/reddit/localization/o;Luy1/a;Lv52/a;Lwj/a;Lsw/a;Lz33/b;Ljava/lang/String;Lvj/e;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;ZJLcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v3, 0x0

    .line 138
    :goto_0
    if-eqz v3, :cond_1

    .line 139
    .line 140
    sget v1, Lcom/reddit/link/ui/viewholder/a;->v0:I

    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/link/ui/screens/i;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/link/ui/screens/i;->c:Lxu2/e;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/reddit/link/ui/viewholder/a;->v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
