.class public final synthetic Lcom/reddit/fullbleedplayer/ui/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/t;->a:I

    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/fullbleedplayer/ui/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/fullbleedplayer/ui/FullBleedScreen;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/fullbleedplayer/ui/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/t;->b:Z

    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/t;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq5/e0;

    .line 12
    .line 13
    iget-object p0, p0, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 14
    .line 15
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->D0:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/g0;->D0:Z

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/x;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/x;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lq4/m;->f(ILq4/j;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/matrix/screen/selectgif/SelectGifScreen;->P0:Ljx/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/w1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v1, v0, Landroidx/recyclerview/widget/w1;->d:[I

    .line 74
    .line 75
    iput v2, v0, Landroidx/recyclerview/widget/w1;->c:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, v0, Landroidx/recyclerview/widget/w1;->a:I

    .line 79
    .line 80
    iput v1, v0, Landroidx/recyclerview/widget/w1;->b:I

    .line 81
    .line 82
    :cond_1
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->k0()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_1
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 91
    .line 92
    const/16 v0, 0x80

    .line 93
    .line 94
    const-string v3, "sessionId"

    .line 95
    .line 96
    const-string v4, "full_bleed_screen_session_id"

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of v2, p0, Lcom/reddit/fullbleedplayer/d;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    check-cast v1, Lcom/reddit/fullbleedplayer/d;

    .line 110
    .line 111
    :cond_3
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;->F0:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of v2, p0, Lcom/reddit/fullbleedplayer/d;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, Lcom/reddit/fullbleedplayer/d;

    .line 143
    .line 144
    :cond_5
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 147
    .line 148
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lcom/reddit/fullbleedplayer/common/FbpActivity;->F0:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
