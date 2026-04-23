.class public final Lcom/reddit/launch/bottomnav/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/k1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/launch/bottomnav/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lec1/a;->a:Lec1/a;

    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    new-instance v2, Lw03/j;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    const-string p0, "ToastOffsetControllerChangeListener"

    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac1/j;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/launch/bottomnav/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;ZLba/l;)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/reddit/launch/bottomnav/t;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "handler"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p4, "screen"

    .line 25
    .line 26
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr p1, p3

    .line 56
    new-instance p3, Lt1/f;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lt1/f;-><init>(F)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catch_1
    :cond_0
    move-object p3, p2

    .line 65
    :goto_0
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lai3/p;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "toastBottomOffsetHolder"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p2, Lai3/p;->a:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    const-string p2, "handler"

    .line 87
    .line 88
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->q6(Landroid/app/Activity;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    const/high16 p2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p2}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b2:Landroidx/compose/animation/core/b;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    instance-of p3, p1, Lcom/reddit/screen/BaseScreen;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    move-object p3, p1

    .line 123
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 p3, 0x0

    .line 127
    :goto_2
    invoke-static {p2}, Lir/e;->A(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p3, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->p6(Lcom/reddit/screen/BaseScreen;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->K5(Lcom/reddit/launch/bottomnav/BottomNavScreen;Lcom/reddit/navstack/x1;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    invoke-static {}, Lcom/reddit/launch/bottomnav/BottomNavTab;->getEntries()Lfm3/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 156
    .line 157
    iget-object p4, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->L1:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 158
    .line 159
    invoke-virtual {p4, p3}, Lcom/reddit/devplatform/data/analytics/custompost/e;->i(Lcom/reddit/launch/bottomnav/BottomNavTab;)Lcom/reddit/screen/BaseScreen;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-ne p1, p4, :cond_6

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "screen"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "context"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    div-float/2addr p1, p3

    .line 56
    new-instance p3, Lt1/f;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lt1/f;-><init>(F)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catch_1
    :cond_0
    move-object p3, p2

    .line 65
    :goto_0
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lai3/p;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "toastBottomOffsetHolder"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p2, Lai3/p;->a:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    const-string p2, "handler"

    .line 87
    .line 88
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T1:Z

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/reddit/launch/bottomnav/BottomNavTab;->Home:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->j6(Lcom/reddit/launch/bottomnav/BottomNavTab;)Z

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->T1:Z

    .line 106
    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->K5(Lcom/reddit/launch/bottomnav/BottomNavScreen;Lcom/reddit/navstack/x1;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
