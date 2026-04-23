.class public final Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;
.super Lcr1/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;",
        "Lcr1/b;",
        "Lk52/c;",
        "getModActionTarget",
        "()Lk52/c;",
        "modActionTarget",
        "modtools_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcr1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getModActionTarget()Lk52/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk52/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v5, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->U:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcr1/b;->getSystemTimeProvider()Luf3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luf3/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->U:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr1/a;->getModCache()Lwb2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getDrawable(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f060247

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v4}, Lir/e;->X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcr1/b;->getRemoveView()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcr1/b;->getSpamView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/reddit/mod/actions/d;->d()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/reddit/mod/actions/b;->a()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f13234f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "getString(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcr1/a;->getLink()Lxu2/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->APPROVE_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lcr1/b;->getModActionsAnalytics()Lk52/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcr1/b;->getPageType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->d()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 v3, 0x0

    .line 176
    check-cast v0, Lk52/g;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, p0, v3}, Lk52/g;->d(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr1/a;->getModCache()Lwb2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lwb2/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcr1/b;->getLockView()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcr1/b;->getUnlockView()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcr1/b;->getLockView()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcr1/b;->getUnlockView()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/reddit/mod/actions/d;->e(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/reddit/mod/actions/b;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "getString(...)"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f132354

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f13235a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->LOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->UNLOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcr1/b;->getModActionsAnalytics()Lk52/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcr1/b;->getPageType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->d()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p1, Lk52/g;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p0}, Lk52/g;->j(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcr1/b;->getModActionsAnalytics()Lk52/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcr1/b;->getPageType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->d()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p1, Lk52/g;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, p0}, Lk52/g;->q(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr1/a;->getModCache()Lwb2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v1, Lwb2/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcr1/b;->getSpamView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getDrawable(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f060256

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Lir/e;->X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcr1/b;->getRemoveView()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/reddit/mod/actions/d;->f()V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/reddit/mod/actions/b;->a()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f132356    # 1.9558E38f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "getString(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcr1/a;->getLink()Lxu2/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->SPAM_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Lcr1/b;->getModActionsAnalytics()Lk52/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcr1/b;->getPageType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->d()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v3, 0x0

    .line 184
    check-cast v0, Lk52/g;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, p0, v3}, Lk52/g;->l(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcr1/b;->getModActionsAnalytics()Lk52/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->getModActionTarget()Lk52/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcr1/b;->getPageType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;->d()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v1, Lk52/g;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5, v2}, Lk52/g;->k(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, v0, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 43
    .line 44
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "getContext(...)"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcr1/b;->getModUtil()Lwb2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwb2/h;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v3, v1}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcr1/b;->getRemoveView()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getDrawable(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f060256

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lir/e;->X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcr1/b;->getApproveView()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcr1/b;->getSpamView()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcr1/a;->getModerateListener()Lcom/reddit/mod/actions/d;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcr1/a;->getActionCompletedListener()Lcom/reddit/mod/actions/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcr1/b;->getRemovalReasonsAnalytics()Lhd2/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 152
    .line 153
    check-cast v1, Lhd2/b;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v5}, Lhd2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcr1/b;->getRemovalReasonsNavigator()Lfd2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v9, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v11, Lcom/reddit/frontpage/ui/modview/c;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-direct {v11, p0, v0}, Lcom/reddit/frontpage/ui/modview/c;-><init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Lcom/reddit/frontpage/ui/modview/c;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-direct {v12, p0, v0}, Lcom/reddit/frontpage/ui/modview/c;-><init>(Lcom/reddit/frontpage/ui/modview/ModViewLeftComment;I)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v5, v1

    .line 191
    check-cast v5, Lfd2/f;

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-virtual/range {v5 .. v14}, Lfd2/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcr1/a;->getLink()Lxu2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcr1/b;->getModAnalytics()Ll52/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v4, v1, Lxu2/e;->V1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lxu2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, Lxu2/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v10, v1, Lxu2/e;->y0:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Ll52/d;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v11}, Ll52/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    invoke-virtual {p0}, Lcr1/b;->getModAnalytics()Ll52/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Lcom/reddit/frontpage/presentation/detail/i;->F1:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p0, Ll52/d;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, v0}, Ll52/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
