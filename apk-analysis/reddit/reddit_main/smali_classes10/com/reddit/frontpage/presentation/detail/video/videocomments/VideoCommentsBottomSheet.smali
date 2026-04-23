.class public final Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;
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
        "Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;",
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
        "SMAP\nVideoCommentsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCommentsBottomSheet.kt\ncom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet\n+ 2 Screens.kt\ncom/reddit/screen/util/ScreensKt\n*L\n1#1,529:1\n47#2,15:530\n*S KotlinDebug\n*F\n+ 1 VideoCommentsBottomSheet.kt\ncom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet\n*L\n509#1:530,15\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lcom/reddit/screen/f;

.field public final J0:Ljx/b;

.field public K0:Lcom/reddit/frontpage/presentation/detail/common/a;

.field public L0:Lcom/reddit/tracing/performance/a;

.field public final M0:I

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Lzl3/i;

.field public final Q0:Lzl3/i;

.field public R0:Z

.field public S0:Lcom/reddit/fullbleedplayer/k;

.field public T0:Lkotlin/jvm/functions/Function1;

.field public U0:Lkotlin/jvm/functions/Function1;

.field public final V0:Lzl3/i;

.field public final W0:Lzl3/i;

.field public final X0:Lzl3/i;

.field public Y0:Lcx1/c;

.field public final Z0:Lgq1/f;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14
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
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/reddit/screens/channels/chat/o;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/reddit/screen/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v3, v2}, Lcom/reddit/screen/e;-><init>(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    new-instance v2, Lcom/reddit/screen/f;

    .line 59
    .line 60
    new-instance v5, Lgq1/b;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v5, p0, v0}, Lgq1/b;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lgq1/b;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {v6, p0, v0}, Lgq1/b;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lgq1/c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {v9, p0, v0}, Lgq1/c;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/16 v13, 0x880

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->I0:Lcom/reddit/screen/f;

    .line 88
    .line 89
    new-instance v0, Lgq1/b;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lgq1/b;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->J0:Ljx/b;

    .line 100
    .line 101
    const v0, 0x7f0e0157

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->M0:I

    .line 105
    .line 106
    const v0, 0x7f0b013f

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->N0:Ljx/b;

    .line 114
    .line 115
    const v0, 0x7f0b04ff

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->O0:Ljx/b;

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->P0:Lzl3/i;

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Q0:Lzl3/i;

    .line 149
    .line 150
    new-instance v0, Lfj1/m;

    .line 151
    .line 152
    const/16 v1, 0x1b

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lfj1/m;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance v0, Lfj1/m;

    .line 160
    .line 161
    const/16 v1, 0x1c

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lfj1/m;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->V0:Lzl3/i;

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->W0:Lzl3/i;

    .line 193
    .line 194
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->X0:Lzl3/i;

    .line 206
    .line 207
    new-instance p1, Lgq1/f;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p1, p0, v0}, Lgq1/f;-><init>(Lcom/reddit/screen/LayoutResScreen;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Z0:Lgq1/f;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final bridge synthetic A2()Lcom/reddit/ui/sheet/BottomSheetLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final A5()Lcom/reddit/ui/sheet/BottomSheetLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->E5()Z

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

.method public final B5()Lcom/reddit/navstack/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->J0:Ljx/b;

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

.method public final C5()Lqd1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->P0:Lzl3/i;

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

.method public final D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/fullbleedplayer/e;->d:Lcom/reddit/fullbleedplayer/e;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->r3()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/reddit/fullbleedplayer/f;->d:Lcom/reddit/fullbleedplayer/f;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final E5()Z
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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->t()Z

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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->V0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->R0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->z5()V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->R0:Z

    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->K0:Lcom/reddit/frontpage/presentation/detail/common/a;

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
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Q0:Lzl3/i;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->getSettledState()Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/fullbleedplayer/e;->d:Lcom/reddit/fullbleedplayer/e;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->r3()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-super {p0}, Lcom/reddit/navstack/x1;->b4()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/reddit/fullbleedplayer/f;->d:Lcom/reddit/fullbleedplayer/f;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
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
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->T0:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->I0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->U0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final r3()V
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->q(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->S0:Lcom/reddit/fullbleedplayer/k;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/fullbleedplayer/i;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/reddit/fullbleedplayer/k;->c(Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Z0:Lgq1/f;

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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->B5()Lcom/reddit/navstack/t;

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
    const/4 v7, 0x0

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
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

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
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->V0:Lzl3/i;

    .line 16
    .line 17
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->z5()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->A5()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Z0:Lgq1/f;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->h(Lcom/reddit/ui/sheet/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSettleToHiddenBelowHalf(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setShouldConsumeNestedPreScroll(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSwipeUpToCommentEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setIsHorizontalChainingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lgq1/i;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setBottomSheetPositionCalculator(Lcom/reddit/ui/sheet/k;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->O0:Ljx/b;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/reddit/ui/sheet/SheetIndicatorView;

    .line 72
    .line 73
    new-instance v0, Lfj1/m;

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lfj1/m;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f130d2f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "getString(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lir/e;->M(Landroid/view/View;Ljava/lang/String;La3/q;)V

    .line 107
    .line 108
    .line 109
    return-object p1
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
    new-instance v0, Lgq1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgq1/b;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

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
    new-instance v3, Lfq3/c1;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "VideoCommentsBottomSheet"

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
    new-instance v1, Lgq1/b;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lgq1/b;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

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
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->B5()Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lba/p;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lqd1/g;->a:Lqd1/b;

    .line 28
    .line 29
    new-instance v2, Lgq1/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lgq1/c;-><init>(Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lqd1/b;->z(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->B5()Lcom/reddit/navstack/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v2, Lqd1/g;->e:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v9, Lzv/t;

    .line 49
    .line 50
    invoke-direct {v9}, Lzv/t;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lzv/a;

    .line 54
    .line 55
    new-instance v2, Lzv/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lqd1/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lqd1/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lqd1/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v5, v6}, Lzv/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "video_feed_v1"

    .line 79
    .line 80
    invoke-direct {v8, v3, v2}, Lzv/a;-><init>(Ljava/lang/String;Lzv/b0;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Q0:Lzl3/i;

    .line 86
    .line 87
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/reddit/fullbleedplayer/l;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/l;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    move-object v10, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Y0:Lcx1/c;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    :goto_2
    move-object v10, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string v3, "redditLogger"

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    new-instance v14, Lvp/a;

    .line 124
    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    invoke-direct {v14, v3}, Lvp/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x7

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    const-string v3, "also(...)"

    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_4
    iget-boolean v13, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->R0:Z

    .line 146
    .line 147
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->W0:Lzl3/i;

    .line 148
    .line 149
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/reddit/domain/model/post/NavigationSession;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 158
    .line 159
    sget-object v16, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 160
    .line 161
    const/16 v18, 0x4

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const-string v15, "video_feed_v1"

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v14

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object v11, v2

    .line 175
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-boolean v6, v2, Lqd1/g;->g:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, v2, Lqd1/g;->f:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->X0:Lzl3/i;

    .line 188
    .line 189
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    check-cast v19, Lhn/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->C5()Lqd1/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lqd1/g;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lzv/x;

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const v23, 0xe7900

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    invoke-direct/range {v3 .. v23}, Lzv/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comments/models/CommentsHost;Lzv/a;Lzv/w;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhn/c;Lan/a;Ljava/lang/String;Lzv/a0;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "params"

    .line 227
    .line 228
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;

    .line 232
    .line 233
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    const-string v4, "comments_screen_params"

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;-><init>(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v0, "controller"

    .line 256
    .line 257
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lba/q;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, -0x1

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/reddit/navstack/t;->s(Lba/q;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_6
    return-void
.end method
