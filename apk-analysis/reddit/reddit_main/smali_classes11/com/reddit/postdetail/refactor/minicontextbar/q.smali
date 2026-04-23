.class public final synthetic Lcom/reddit/postdetail/refactor/minicontextbar/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/minicontextbar/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/q;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0x1ffdf

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 35
    .line 36
    const-string v2, "$this$updatePostDetailRootState"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/reddit/postdetail/refactor/l0;->d:Lcom/reddit/postdetail/refactor/k;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->y:Lcom/reddit/postdetail/refactor/n0;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->y(Lcom/reddit/postdetail/refactor/n0;)Lxu2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 68
    .line 69
    :goto_0
    const v5, -0x2000001

    .line 70
    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-static {v2, v0, v4, v5, v6}, Lxu2/e;->a(Lxu2/e;Lcom/reddit/domain/media/MediaBlurType;Lcom/reddit/localization/translations/TranslationState;II)Lxu2/e;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    move-object v5, v4

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0xfd

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/reddit/postdetail/refactor/k;->a(Lcom/reddit/postdetail/refactor/k;Lcom/reddit/domain/model/Link;Lxu2/e;Ljava/lang/Boolean;ZLrq2/e;ZZI)Lcom/reddit/postdetail/refactor/k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const v18, 0x7fff7

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
