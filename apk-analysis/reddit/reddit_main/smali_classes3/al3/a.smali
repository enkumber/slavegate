.class public final Lal3/a;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/frontpage/presentation/listing/ui/widgets/RefreshPill;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lal3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lon1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 4
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lal3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lal3/a;->a:I

    iput-object p1, p0, Lal3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lal3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lal3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lal3/b;

    .line 10
    .line 11
    iget-object v0, p0, Lal3/b;->j:Landroidx/constraintlayout/compose/v;

    .line 12
    .line 13
    if-nez p2, :cond_6

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget p0, p0, Lal3/b;->h:I

    .line 27
    .line 28
    const p2, 0x800003

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p0, p2, :cond_3

    .line 34
    .line 35
    const/16 p2, 0x30

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p2, 0x800005

    .line 41
    .line 42
    .line 43
    if-eq p0, p2, :cond_1

    .line 44
    .line 45
    const/16 p2, 0x50

    .line 46
    .line 47
    if-ne p0, p2, :cond_5

    .line 48
    .line 49
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->v()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr p0, v3

    .line 56
    invoke-virtual {p1, p0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z0;->v()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, v2, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p0}, Landroidx/recyclerview/widget/z0;->D(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    move p0, v1

    .line 87
    :goto_2
    if-eq p0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/c;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/c;->q1:Lbl3/d;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/b;->a(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget p2, p0, Lal3/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p0, "recyclerView"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string p2, "recyclerView"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lal3/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/screens/followerlist/FollowerListScreen;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lal3/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/recyclerview/widget/z;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p3, p0, Landroidx/recyclerview/widget/z;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/recyclerview/widget/z;->r:I

    .line 61
    .line 62
    sub-int v2, v0, v1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    if-lt v1, p3, :cond_1

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/z;->t:Z

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v5, p0, Landroidx/recyclerview/widget/z;->q:I

    .line 82
    .line 83
    sub-int v6, v2, v5

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    if-lt v5, p3, :cond_2

    .line 88
    .line 89
    move p3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p3, v3

    .line 92
    :goto_1
    iput-boolean p3, p0, Landroidx/recyclerview/widget/z;->u:Z

    .line 93
    .line 94
    iget-boolean v6, p0, Landroidx/recyclerview/widget/z;->t:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/z;->v:I

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->g(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/high16 p3, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    int-to-float v3, v1

    .line 114
    div-float v6, v3, p3

    .line 115
    .line 116
    add-float/2addr v6, p1

    .line 117
    mul-float/2addr v6, v3

    .line 118
    int-to-float p1, v0

    .line 119
    div-float/2addr v6, p1

    .line 120
    float-to-int p1, v6

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/z;->l:I

    .line 122
    .line 123
    mul-int p1, v1, v1

    .line 124
    .line 125
    div-int/2addr p1, v0

    .line 126
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Landroidx/recyclerview/widget/z;->k:I

    .line 131
    .line 132
    :cond_4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/z;->u:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    int-to-float p1, p2

    .line 137
    int-to-float p2, v5

    .line 138
    div-float p3, p2, p3

    .line 139
    .line 140
    add-float/2addr p3, p1

    .line 141
    mul-float/2addr p3, p2

    .line 142
    int-to-float p1, v2

    .line 143
    div-float/2addr p3, p1

    .line 144
    float-to-int p1, p3

    .line 145
    iput p1, p0, Landroidx/recyclerview/widget/z;->o:I

    .line 146
    .line 147
    mul-int p1, v5, v5

    .line 148
    .line 149
    div-int/2addr p1, v2

    .line 150
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Landroidx/recyclerview/widget/z;->n:I

    .line 155
    .line 156
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/z;->v:I

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    if-ne p1, v4, :cond_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/z;->g(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
