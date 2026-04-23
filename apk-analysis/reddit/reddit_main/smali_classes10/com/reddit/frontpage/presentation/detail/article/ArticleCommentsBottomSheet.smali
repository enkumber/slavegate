.class public final Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lth2/a;
.implements Lor1/a;
.implements Lyu2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;",
        "Lth2/a;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lor1/a;",
        "Lyu2/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "postdetail_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArticleCommentsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleCommentsBottomSheet.kt\ncom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,516:1\n47#2,15:517\n*S KotlinDebug\n*F\n+ 1 ArticleCommentsBottomSheet.kt\ncom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet\n*L\n496#1:517,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lcom/reddit/screen/f;

.field public final J0:Ljx/b;

.field public K0:Lcom/reddit/frontpage/presentation/detail/common/a;

.field public L0:Lcom/reddit/tracing/performance/a;

.field public final M0:Lzl3/i;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Lzl3/i;

.field public final Q0:Lzl3/i;

.field public R0:Z

.field public S0:Laj2/b;

.field public T0:Lkotlin/jvm/functions/Function1;

.field public U0:Lkotlin/jvm/functions/Function1;

.field public final V0:Lzl3/i;

.field public final W0:Lzl3/i;

.field public X0:Lcx1/c;

.field public Y0:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

.field public final Z0:Lgq1/f;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/reddit/screen/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v1, v0}, Lcom/reddit/screen/e;-><init>(FZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/screen/f;

    .line 17
    .line 18
    new-instance v4, Lwp1/a;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v4, p0, v0}, Lwp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lwp1/a;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v5, p0, v0}, Lwp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lvt3/b;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-direct {v8, v0}, Lvt3/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x880

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->I0:Lcom/reddit/screen/f;

    .line 49
    .line 50
    new-instance v0, Lwp1/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lwp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->J0:Ljx/b;

    .line 61
    .line 62
    new-instance v0, Lvp/a;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lvp/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->M0:Lzl3/i;

    .line 74
    .line 75
    const v0, 0x7f0b013f

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->N0:Ljx/b;

    .line 83
    .line 84
    const v0, 0x7f0b04ff

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->O0:Ljx/b;

    .line 92
    .line 93
    new-instance v0, Lut/b;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->P0:Lzl3/i;

    .line 104
    .line 105
    new-instance v0, Lut/b;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Q0:Lzl3/i;

    .line 116
    .line 117
    new-instance v0, Lvt3/b;

    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v0, Lvt3/b;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance v0, Lut/b;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->V0:Lzl3/i;

    .line 146
    .line 147
    new-instance v0, Lut/b;

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->W0:Lzl3/i;

    .line 158
    .line 159
    new-instance p1, Lgq1/f;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p1, p0, v0}, Lgq1/f;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Z0:Lgq1/f;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final bridge synthetic A2()Lcom/reddit/ui/sheet/BottomSheetLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final A5()Lcom/reddit/navstack/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->J0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/p;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final B5()Lqd1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->P0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd1/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->S0:Laj2/b;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/s1;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/reddit/fullbleedplayer/data/events/s1;->b(Lcom/reddit/fullbleedplayer/data/events/s1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final D5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->j5()Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I2()Lcom/reddit/ui/sheet/BottomSheetSettledState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->R0:Z

    .line 30
    .line 31
    return-void
.end method

.method public final Y0(Lcom/reddit/domain/model/Link;)V
    .locals 8

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->K0:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "linkDetailActions"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Q0:Lzl3/i;

    .line 20
    .line 21
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/reddit/fullbleedplayer/l;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    move-object v6, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/a;->a(Lcom/reddit/frontpage/presentation/detail/common/a;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->C5()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final c2(Lcom/reddit/fullbleedplayer/data/events/n1;)V
    .locals 1

    .line 1
    const-string v0, "onDraggingListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final close()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->I0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p1, 0x3e3851ec    # 0.18f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setHalfExpandedHeightRatio(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m2(Lcom/reddit/fullbleedplayer/data/events/n1;)V
    .locals 1

    .line 1
    const-string v0, "onBottomSheetStateChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final r4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Z0:Lgq1/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->p(Lcom/reddit/ui/sheet/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->A5()Lcom/reddit/navstack/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/navstack/l1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    :goto_0
    instance-of v1, p0, Lyu2/a;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lyu2/a;

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, Lyu2/a;->s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Lgq1/g;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v3, p0

    .line 58
    move-object v2, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lgq1/g;-><init>(Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/screen/LayoutResScreen;Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final s2()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getDragDistance()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "container"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super/range {p0 .. p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->A5()Lcom/reddit/navstack/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Lba/p;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lqd1/g;->a:Lqd1/b;

    .line 46
    .line 47
    new-instance v3, Lsf3/h;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v2, Lqd1/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lqd1/g;->a:Lqd1/b;

    .line 68
    .line 69
    invoke-interface {v2}, Lqd1/b;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    new-instance v9, Lzv/t;

    .line 74
    .line 75
    invoke-direct {v9}, Lzv/t;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lzv/a;

    .line 79
    .line 80
    new-instance v2, Lzv/b0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lqd1/g;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lqd1/g;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lqd1/g;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v3, v5, v6}, Lzv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "publisher_article_link"

    .line 104
    .line 105
    invoke-direct {v8, v3, v2}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lcom/reddit/comments/models/CommentsHost;->ArticleReader:Lcom/reddit/comments/models/CommentsHost;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Q0:Lzl3/i;

    .line 111
    .line 112
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/reddit/fullbleedplayer/l;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    move-object v10, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->X0:Lcx1/c;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    :goto_2
    move-object v10, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-string v3, "redditLogger"

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v14, Lvp/a;

    .line 149
    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    invoke-direct {v14, v3}, Lvp/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x7

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    const-string v3, "also(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_4
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->R0:Z

    .line 171
    .line 172
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->V0:Lzl3/i;

    .line 173
    .line 174
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 183
    .line 184
    sget-object v16, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 185
    .line 186
    const/16 v18, 0x4

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const-string v15, "publisher_article_link"

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-direct/range {v14 .. v19}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v14

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    move-object v11, v2

    .line 200
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-boolean v6, v2, Lqd1/g;->g:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, v2, Lqd1/g;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->W0:Lzl3/i;

    .line 213
    .line 214
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    check-cast v19, Lhn/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->B5()Lqd1/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lqd1/g;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Lzv/x;

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const v23, 0xa7900

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    invoke-direct/range {v3 .. v23}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lp2/e;

    .line 250
    .line 251
    const/16 v4, 0x14

    .line 252
    .line 253
    invoke-direct {v2, v0, v4}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-string v4, "params"

    .line 257
    .line 258
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 262
    .line 263
    new-instance v5, Lkotlin/Pair;

    .line 264
    .line 265
    const-string v6, "comments_screen_params"

    .line 266
    .line 267
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v4, v3}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;-><init>(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v4, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->S0:Lp2/e;

    .line 282
    .line 283
    sget-object v2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 284
    .line 285
    const-string v3, "<set-?>"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v4, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->T0:Landroidx/compose/runtime/o1;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Y0:Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->A5()Lcom/reddit/navstack/t;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v4}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v3, "controller"

    .line 306
    .line 307
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lba/q;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, -0x1

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, Lcom/reddit/navstack/t;->s(Lba/q;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->z5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->Z0:Lgq1/f;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->h(Lcom/reddit/ui/sheet/d;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-virtual {v2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSettleToHiddenBelowHalf(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v2, v4}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setShouldConsumeNestedPreScroll(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSwipeUpToCommentEnabled(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setIsHorizontalChainingEnabled(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lgq1/i;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setBottomSheetPositionCalculator(Lcom/reddit/ui/sheet/k;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->O0:Ljx/b;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/reddit/ui/sheet/SheetIndicatorView;

    .line 363
    .line 364
    new-instance v3, Lvt3/b;

    .line 365
    .line 366
    const/16 v4, 0x17

    .line 367
    .line 368
    invoke-direct {v3, v4}, Lvt3/b;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v4, 0x7f130d2f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v4, "getString(...)"

    .line 386
    .line 387
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lcom/reddit/screen/listing/saved/comments/f;

    .line 391
    .line 392
    const/16 v5, 0x18

    .line 393
    .line 394
    invoke-direct {v4, v0, v5}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v4}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 398
    .line 399
    .line 400
    return-object v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp1/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lwp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lsc2/h;

    .line 25
    .line 26
    const/16 v4, 0x1d

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ArticleCommentsBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lwp1/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lwp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->M0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z5()Lcom/reddit/ui/sheet/BottomSheetLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->D5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method
