.class public final Lcom/reddit/screen/settings/preferences/PreferencesActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/preferences/PreferencesActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "<init>",
        "()V",
        "settings_impl"
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
.field public static final synthetic m0:I


# instance fields
.field public j0:Landroidx/appcompat/widget/Toolbar;

.field public final k0:I

.field public l0:Lpp1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0034

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->k0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lcom/reddit/screen/settings/preferences/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b01a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb4/g0;->C(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/screen/settings/preferences/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/screen/settings/preferences/x;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final finish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->A()Lcom/reddit/screen/settings/preferences/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->A()Lcom/reddit/screen/settings/preferences/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/screen/settings/preferences/x;->t1:Lke3/a;

    .line 15
    .line 16
    sget-object v2, Lcom/reddit/screen/settings/preferences/x;->v1:[Ltm3/x;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "<this>"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/screen/settings/preferences/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/preferences/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "PreferencesActivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lac1/j;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->l0:Lpp1/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "activityOrientation"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const p1, 0x7f0b05cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "findViewById(...)"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const-string v2, "toolbar"

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v1, v3, v3, v3}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->j0:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_3
    new-instance v2, Lcom/reddit/screen/settings/preferences/k;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/settings/preferences/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->A()Lcom/reddit/screen/settings/preferences/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/screen/settings/preferences/x;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/reddit/screen/settings/preferences/x;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "com.reddit.extra.start_position"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const v2, 0x7f131009

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v5, "args.start_position"

    .line 127
    .line 128
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->U(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lb4/a;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lb4/a;-><init>(Lb4/g0;)V

    .line 152
    .line 153
    .line 154
    const p0, 0x7f0b01a9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0, p1, v0, v1}, Lb4/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p0, v2, Lb4/a;->g:Z

    .line 161
    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    iput-boolean v3, v2, Lb4/a;->h:Z

    .line 165
    .line 166
    iget-object p0, v2, Lb4/a;->q:Lb4/g0;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lb4/g0;->A(Lb4/a;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "This transaction is already being added to the back stack"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesActivity;->k0:I

    .line 2
    .line 3
    return p0
.end method
